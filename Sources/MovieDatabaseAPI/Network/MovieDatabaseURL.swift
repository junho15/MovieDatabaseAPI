import Foundation

public enum MovieDatabaseURL {
    private static let baseURL = "api.themoviedb.org"
    private static let imageURL = "image.tmdb.org"
    private static let scheme = "https"

    case searchMovies(searchQuery: MoviesSearchQuery, apiKey: String)
    case searchTVShows(searchQuery: TVShowsSearchQuery, apiKey: String)
    case fetchMovieWatchProviders(movieID: Movie.ID, apiKey: String)
    case fetchTVShowWatchProviders(tvShowID: TVShow.ID, apiKey: String)
    case fetchMovieGenresList(language: String, apiKey: String)
    case fetchTVShowGenresList(language: String, apiKey: String)
    case fetchImage(imageSize: ImageSize, imagePath: String, apiKey: String)
    case fetchTrendingMovies(timeWindow: TimeWindow, language: String, apiKey: String)
    case fetchTrendingTVShows(timeWindow: TimeWindow, language: String, apiKey: String)
    case fetchMovieCredits(movieID: Movie.ID, language: String, apiKey: String)
    case fetchTVShowCredits(tvShowID: TVShow.ID, language: String, apiKey: String)
    case fetchSimilarMovies(movieID: Movie.ID, language: String, page: Int, apiKey: String)
    case fetchSimilarTVShows(tvShowID: TVShow.ID, language: String, page: Int, apiKey: String)
    case fetchMovieDetail(movieID: Movie.ID, language: String, apiKey: String)
    case fetchTVShowDetail(tvShowID: TVShow.ID, language: String, apiKey: String)
}

extension MovieDatabaseURL {
    public var url: URL? {
        switch self {
        case .searchMovies(let searchQuery, let apiKey):
            return url(path: path, queryItems: searchQuery.queryItems, apiKey: apiKey)
        case .searchTVShows(let searchQuery, let apiKey):
            return url(path: path, queryItems: searchQuery.queryItems, apiKey: apiKey)
        case .fetchMovieWatchProviders(_, let apiKey):
            return url(path: path, apiKey: apiKey)
        case .fetchTVShowWatchProviders(_, let apiKey):
            return url(path: path, apiKey: apiKey)
        case .fetchMovieGenresList(let language, let apiKey):
            return url(path: path, queryItems: ["language": language], apiKey: apiKey)
        case .fetchTVShowGenresList(let language, let apiKey):
            return url(path: path, queryItems: ["language": language], apiKey: apiKey)
        case .fetchImage(_, _, let apiKey):
            return url(path: path, apiKey: apiKey)
        case .fetchTrendingMovies(_, let language, let apiKey):
            return url(path: path, queryItems: ["language": language], apiKey: apiKey)
        case .fetchTrendingTVShows(_, let language, let apiKey):
            return url(path: path, queryItems: ["language": language], apiKey: apiKey)
        case .fetchMovieCredits(_, let language, let apiKey):
            return url(path: path, queryItems: ["language": language], apiKey: apiKey)
        case .fetchTVShowCredits(_, let language, let apiKey):
            return url(path: path, queryItems: ["language": language], apiKey: apiKey)
        case .fetchSimilarMovies(_, let language, let page, let apiKey):
            return url(path: path, queryItems: ["language": language, "page": "\(page)"], apiKey: apiKey)
        case .fetchSimilarTVShows(_, let language, let page, let apiKey):
            return url(path: path, queryItems: ["language": language, "page": "\(page)"], apiKey: apiKey)
        case .fetchMovieDetail(_, let language, let apiKey):
            return url(path: path, queryItems: ["language": language], apiKey: apiKey)
        case .fetchTVShowDetail(_, let language, let apiKey):
            return url(path: path, queryItems: ["language": language], apiKey: apiKey)
        }
    }

    private var path: String {
        switch self {
        case .searchMovies:
            return "/3/search/movie"
        case .searchTVShows:
            return "/3/search/tv"
        case .fetchMovieWatchProviders(let movieID, _):
            return "/3/movie/\(movieID)/watch/providers"
        case .fetchTVShowWatchProviders(let tvShowID, _):
            return "/3/tv/\(tvShowID)/watch/providers"
        case .fetchMovieGenresList:
            return "/3/genre/movie/list"
        case .fetchTVShowGenresList:
            return "/3/genre/tv/list"
        case .fetchImage(let imageSize, let imagePath, _):
            return "/t/p\(imageSize.stringValue)\(imagePath)"
        case .fetchTrendingMovies(let timeWindow, _, _):
            return "/3/trending/movie\(timeWindow.stringValue)"
        case .fetchTrendingTVShows(let timeWindow, _, _):
            return "/3/trending/tv\(timeWindow.stringValue)"
        case .fetchMovieCredits(let movieID, _, _):
            return "/3/movie/\(movieID)/credits"
        case .fetchTVShowCredits(let tvShowID, _, _):
            return "/3/tv/\(tvShowID)/credits"
        case .fetchSimilarMovies(let movieID, _, _, _):
            return "/3/movie/\(movieID)/similar"
        case .fetchSimilarTVShows(let tvShowID, _, _, _):
            return "/3/tv/\(tvShowID)/similar"
        case .fetchMovieDetail(let movieID, _, _):
            return "/3/movie/\(movieID)"
        case .fetchTVShowDetail(let tvShowID, _, _):
            return "/3/tv/\(tvShowID)"
        }
    }

    private var host: String {
        switch self {
        case .fetchImage:
            return Self.imageURL
        default:
            return Self.baseURL
        }
    }

    private func url(path: String, queryItems: [String: String] = [:], apiKey: String) -> URL? {
        var urlComponents = URLComponents()
        urlComponents.scheme = Self.scheme
        urlComponents.host = host
        urlComponents.path = path
        urlComponents.queryItems = urlQueryItems(by: queryItems, apiKey: apiKey)
        return urlComponents.url
    }

    private func urlQueryItems(by queryItems: [String: String], apiKey: String) -> [URLQueryItem] {
        return queryItems.reduce(into: [URLQueryItem(name: "api_key", value: apiKey)]) {
            $0.append(URLQueryItem(name: $1.key, value: $1.value))
        }
    }
}

extension MovieDatabaseURL {
    public struct MoviesSearchQuery {
        public var language: String?
        public var query: String
        public var page: Int?
        public var includeAdult: Bool?
        public var region: String?
        public var year: Int?
        public var primaryReleaseYear: Int?

        fileprivate var queryItems: [String: String] {
            let items: [String: Any?] = [
                "language": language,
                "page": page,
                "include_adult": includeAdult,
                "region": region,
                "year": year,
                "primary_release_year": primaryReleaseYear
            ]

            return items.reduce(into: ["query": query]) {
                if let value = $1.value {
                    $0[$1.key] = "\(value)"
                }
            }
        }

        public init(
            language: String? = nil,
            query: String,
            page: Int? = nil,
            includeAdult: Bool? = true,
            region: String? = nil,
            year: Int? = nil,
            primaryReleaseYear: Int? = nil
        ) {
            self.language = language
            self.query = query
            self.page = page
            self.includeAdult = includeAdult
            self.region = region
            self.year = year
            self.primaryReleaseYear = primaryReleaseYear
        }
    }

    public struct TVShowsSearchQuery {
        public var language: String?
        public var query: String
        public var page: Int?
        public var includeAdult: Bool?
        public var firstAirDateYear: Int?

        fileprivate var queryItems: [String: String] {
            let items: [String: Any?] = [
                "language": language,
                "page": page,
                "include_adult": includeAdult,
                "first_air_date_year": firstAirDateYear
            ]

            return items.reduce(into: ["query": query]) {
                if let value = $1.value {
                    $0[$1.key] = "\(value)"
                }
            }
        }

        public init(
            language: String? = nil,
            query: String,
            page: Int? = nil,
            includeAdult: Bool? = true,
            firstAirDateYear: Int? = nil) {
                self.language = language
                self.query = query
                self.page = page
                self.includeAdult = includeAdult
                self.firstAirDateYear = firstAirDateYear
            }
    }

    public enum ImageSize {
        case original
        case w500

        fileprivate var stringValue: String {
            switch self {
            case .original: return "/original"
            case .w500: return "/w500"
            }
        }
    }

    public enum TimeWindow: CaseIterable, CustomStringConvertible {
        case day
        case week

        public var description: String {
            switch self {
            case .day:
                return NSLocalizedString("TIME_WINDOW_DAY", comment: "Time Window Day")
            case .week:
                return NSLocalizedString("TIME_WINDOW_WEEK", comment: "Time Window Week")
            }
        }

        fileprivate var stringValue: String {
            switch self {
            case .day: return "/day"
            case .week: return "/week"
            }
        }
    }
}
