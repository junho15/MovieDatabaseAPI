import UIKit

protocol MovieDatabaseAPIClientProtocol {
    func searchMovies(
        query: String, language: String?, page: Int?, includeAdult: Bool?,
        region: String?, year: Int?, primaryReleaseYear: Int?
    ) async throws -> Page<Movie>

    func searchTVShows(
        query: String, language: String?, page: Int?, includeAdult: Bool?, firstAirDateYear: Int?
    ) async throws -> Page<TVShow>

    func fetchMovieWatchProviders(movieID: Movie.ID) async throws -> WatchProviderResult

    func fetchTVShowWatchProviders(tvShowID: TVShow.ID) async throws -> WatchProviderResult

    func fetchMovieGenresList(language: String) async throws -> GenreList

    func fetchTVShowGenresList(language: String) async throws -> GenreList

    func fetchImage(imageSize: MovieDatabaseURL.ImageSize, imagePath: String) async throws -> UIImage?

    func fetchTrendingMovies(timeWindow: MovieDatabaseURL.TimeWindow, language: String) async throws -> Page<Movie>

    func fetchTrendingTVShows(timeWindow: MovieDatabaseURL.TimeWindow, language: String) async throws -> Page<TVShow>

    func fetchMovieCredits(movieID: Movie.ID, language: String) async throws -> [Credit]

    func fetchTVShowCredits(tvShowID: TVShow.ID, language: String) async throws -> [Credit]

    func fetchSimilarMovies(movieID: Movie.ID, language: String, page: Int?) async throws -> Page<Movie>

    func fetchSimilarTVShows(tvShowID: TVShow.ID, language: String, page: Int?) async throws -> Page<TVShow>

    func fetchMovieDetail(movieID: Movie.ID, language: String) async throws -> Movie

    func fetchTVShowDetail(tvShowID: TVShow.ID, language: String) async throws -> TVShow
}

final public class MovieDatabaseAPIClient: MovieDatabaseAPIClientProtocol {
    private let apiKey: String
    private let session: URLSessionProtocol
    private let imageCache: ImageCacheProtocol

    public init(
        apiKey: String,
        session: URLSessionProtocol = URLSession.shared,
        imageCache: ImageCacheProtocol = ImageCache.shared
    ) {
        self.apiKey = apiKey
        self.session = session
        self.imageCache = imageCache
    }

    public func searchMovies(
        query: String,
        language: String? = nil,
        page: Int? = nil,
        includeAdult: Bool? = false,
        region: String? = nil,
        year: Int? = nil,
        primaryReleaseYear: Int? = nil
    ) async throws -> Page<Movie> {
        guard let url = MovieDatabaseURL.searchMovies(
            searchQuery: .init(
                language: language,
                query: query,
                page: page,
                includeAdult: includeAdult,
                region: region,
                year: year,
                primaryReleaseYear: primaryReleaseYear
            ),
            apiKey: apiKey).url else {
            throw MovieDatabaseAPIError.invalidRequest
        }

        let data = try await session.execute(url: url)

        do {
            return try JSONDecoder.movieDatabaseDecoder.decode(Page<Movie>.self, from: data)
        } catch {
            throw MovieDatabaseAPIError.decodingError
        }

    }

    public func searchTVShows(
        query: String,
        language: String? = nil,
        page: Int? = nil,
        includeAdult: Bool? = false,
        firstAirDateYear: Int? = nil
    ) async throws -> Page<TVShow> {
        guard let url = MovieDatabaseURL.searchTVShows(
            searchQuery: .init(
                language: language,
                query: query,
                page: page,
                includeAdult: includeAdult,
                firstAirDateYear: firstAirDateYear
            ),
            apiKey: apiKey).url else {
            throw MovieDatabaseAPIError.invalidRequest
        }

        let data = try await session.execute(url: url)

        do {
            return try JSONDecoder.movieDatabaseDecoder.decode(Page<TVShow>.self, from: data)
        } catch {
            throw MovieDatabaseAPIError.decodingError
        }
    }

    public func fetchMovieWatchProviders(movieID: Movie.ID) async throws -> WatchProviderResult {
        guard let url = MovieDatabaseURL.fetchMovieWatchProviders(movieID: movieID, apiKey: apiKey).url else {
            throw MovieDatabaseAPIError.invalidRequest
        }

        let data = try await session.execute(url: url)

        do {
            return try JSONDecoder.movieDatabaseDecoder.decode(WatchProviderResult.self, from: data)
        } catch {
            throw MovieDatabaseAPIError.decodingError
        }
    }

    public func fetchTVShowWatchProviders(tvShowID: TVShow.ID) async throws -> WatchProviderResult {
        guard let url = MovieDatabaseURL.fetchTVShowWatchProviders(tvShowID: tvShowID, apiKey: apiKey).url else {
            throw MovieDatabaseAPIError.invalidRequest
        }

        let data = try await session.execute(url: url)

        do {
            return try JSONDecoder.movieDatabaseDecoder.decode(WatchProviderResult.self, from: data)
        } catch {
            throw MovieDatabaseAPIError.decodingError
        }
    }

    public func fetchMovieGenresList(language: String) async throws -> GenreList {
        guard let url = MovieDatabaseURL.fetchMovieGenresList(language: language, apiKey: apiKey).url else {
            throw MovieDatabaseAPIError.invalidRequest
        }

        let data = try await session.execute(url: url)

        do {
            return try JSONDecoder.movieDatabaseDecoder.decode(GenreList.self, from: data)
        } catch {
            throw MovieDatabaseAPIError.decodingError
        }
    }

    public func fetchTVShowGenresList(language: String) async throws -> GenreList {
        guard let url = MovieDatabaseURL.fetchTVShowGenresList(language: language, apiKey: apiKey).url else {
            throw MovieDatabaseAPIError.invalidRequest
        }

        let data = try await session.execute(url: url)

        do {
            return try JSONDecoder.movieDatabaseDecoder.decode(GenreList.self, from: data)
        } catch {
            throw MovieDatabaseAPIError.decodingError
        }
    }

    public func fetchImage(imageSize: MovieDatabaseURL.ImageSize, imagePath: String) async throws -> UIImage? {
        guard let url = MovieDatabaseURL.fetchImage(
            imageSize: imageSize, imagePath: imagePath, apiKey: apiKey
        ).url else {
            throw MovieDatabaseAPIError.invalidRequest
        }

        if let cachedImage = imageCache.cachedImage(for: url) {
            return cachedImage
        } else {
            let data = try await session.execute(url: url)
            guard let image = UIImage(data: data) else { return nil }
            imageCache.store(image, forKey: url)
            return image
        }
    }

    public func fetchTrendingMovies(
        timeWindow: MovieDatabaseURL.TimeWindow, language: String
    ) async throws -> Page<Movie> {
        guard let url = MovieDatabaseURL.fetchTrendingMovies(
            timeWindow: timeWindow, language: language, apiKey: apiKey
        ).url else {
            throw MovieDatabaseAPIError.invalidRequest
        }

        let data = try await session.execute(url: url)

        do {
            return try JSONDecoder.movieDatabaseDecoder.decode(Page<Movie>.self, from: data)
        } catch {
            throw MovieDatabaseAPIError.decodingError
        }
    }

    public func fetchTrendingTVShows(
        timeWindow: MovieDatabaseURL.TimeWindow, language: String
    ) async throws -> Page<TVShow> {
        guard let url = MovieDatabaseURL.fetchTrendingTVShows(
            timeWindow: timeWindow, language: language, apiKey: apiKey
        ).url else {
            throw MovieDatabaseAPIError.invalidRequest
        }

        let data = try await session.execute(url: url)

        do {
            return try JSONDecoder.movieDatabaseDecoder.decode(Page<TVShow>.self, from: data)
        } catch {
            throw MovieDatabaseAPIError.decodingError
        }
    }

    public func fetchMovieCredits(movieID: Movie.ID, language: String) async throws -> [Credit] {
        guard let url = MovieDatabaseURL.fetchMovieCredits(
            movieID: movieID, language: language, apiKey: apiKey
        ).url else {
            throw MovieDatabaseAPIError.invalidRequest
        }

        let data = try await session.execute(url: url)

        do {
            return try JSONDecoder.movieDatabaseDecoder.decode(Credits.self, from: data).cast
        } catch {
            throw MovieDatabaseAPIError.decodingError
        }
    }

    public func fetchTVShowCredits(tvShowID: TVShow.ID, language: String) async throws -> [Credit] {
        guard let url = MovieDatabaseURL.fetchTVShowCredits(
            tvShowID: tvShowID, language: language, apiKey: apiKey
        ).url else {
            throw MovieDatabaseAPIError.invalidRequest
        }

        let data = try await session.execute(url: url)

        do {
            return try JSONDecoder.movieDatabaseDecoder.decode(Credits.self, from: data).cast
        } catch {
            throw MovieDatabaseAPIError.decodingError
        }
    }

    public func fetchSimilarMovies(movieID: Movie.ID, language: String, page: Int? = nil) async throws -> Page<Movie> {
        guard let url = MovieDatabaseURL.fetchSimilarMovies(
            movieID: movieID, language: language, page: page ?? 1, apiKey: apiKey
        ).url else {
            throw MovieDatabaseAPIError.invalidRequest
        }

        let data = try await session.execute(url: url)

        do {
            return try JSONDecoder.movieDatabaseDecoder.decode(Page<Movie>.self, from: data)
        } catch {
            throw MovieDatabaseAPIError.decodingError
        }
    }

    public func fetchSimilarTVShows(
        tvShowID: TVShow.ID, language: String, page: Int? = nil
    ) async throws -> Page<TVShow> {
        guard let url = MovieDatabaseURL.fetchSimilarTVShows(
            tvShowID: tvShowID, language: language, page: page ?? 1, apiKey: apiKey
        ).url else {
            throw MovieDatabaseAPIError.invalidRequest
        }

        let data = try await session.execute(url: url)

        do {
            return try JSONDecoder.movieDatabaseDecoder.decode(Page<TVShow>.self, from: data)
        } catch {
            throw MovieDatabaseAPIError.decodingError
        }
    }

    public func fetchMovieDetail(movieID: Movie.ID, language: String) async throws -> Movie {
        guard let url = MovieDatabaseURL.fetchMovieDetail(
            movieID: movieID, language: language, apiKey: apiKey
        ).url else {
            throw MovieDatabaseAPIError.invalidRequest
        }

        let data = try await session.execute(url: url)

        do {
            return try JSONDecoder.movieDatabaseDecoder.decode(Movie.self, from: data)
        } catch {
            throw MovieDatabaseAPIError.decodingError
        }
    }

    public func fetchTVShowDetail(tvShowID: TVShow.ID, language: String) async throws -> TVShow {
        guard let url = MovieDatabaseURL.fetchTVShowDetail(
            tvShowID: tvShowID, language: language, apiKey: apiKey
        ).url else {
            throw MovieDatabaseAPIError.invalidRequest
        }

        let data = try await session.execute(url: url)

        do {
            return try JSONDecoder.movieDatabaseDecoder.decode(TVShow.self, from: data)
        } catch {
            throw MovieDatabaseAPIError.decodingError
        }
    }
}
