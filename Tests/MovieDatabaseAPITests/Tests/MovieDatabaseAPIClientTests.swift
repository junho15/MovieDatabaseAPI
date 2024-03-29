import XCTest
@testable import MovieDatabaseAPI

// swiftlint:disable file_length

final class MovieDatabaseAPIClientTests: XCTestCase {
    var sut: MovieDatabaseAPIClient!
    var session: MockURLSession!
    var imageCache: ImageCache!

    override func setUpWithError() throws {
        try super.setUpWithError()
        session = MockURLSession()
        imageCache = ImageCache()
        sut = MovieDatabaseAPIClient(apiKey: "", session: session, imageCache: imageCache)
    }

    override func tearDownWithError() throws {
        sut = nil
        session = nil
        imageCache = nil
        try super.tearDownWithError()
    }
}

// MARK: - searchMovies

extension MovieDatabaseAPIClientTests {
    func test_searchMovies호출시_올바른_결과를_받는지() async {
        // given
        session.data = moviePageData
        session.response = HTTPURLResponse(
            url: URL(string: "https://test.com")!,
            statusCode: 200,
            httpVersion: nil,
            headerFields: nil
        )
        let query = ""

        // when
        do {
            let result = try await sut.searchMovies(query: query)

            // then
            XCTAssertEqual(result.page, 1)
            XCTAssertEqual(result.totalResults, 264)
        } catch {
            XCTFail(error.localizedDescription)
        }
    }

    func test_searchMovies호출시_서버에서_404코드를_보내면_badStatus에러를_반환하는지() async {
        // given
        session.response = HTTPURLResponse(
            url: URL(string: "https://test.com")!,
            statusCode: 404,
            httpVersion: nil,
            headerFields: nil
        )
        let query = ""

        // when
        do {
            _ = try await sut.searchMovies(query: query)
            XCTFail("Should return MovieDatabaseAPIError.badStatus")
        } catch {
            if let error = error as? MovieDatabaseAPIError,
               case .badStatus = error {
                // then
                XCTAssert(true)
            } else {
                XCTFail("Should return MovieDatabaseAPIError.badStatus")
            }
        }
    }
}

// MARK: - searchTVShows

extension MovieDatabaseAPIClientTests {
    func test_searchTvShows호출시_올바른_결과를_받는지() async {
        // given
        session.data = tvShowPageData
        session.response = HTTPURLResponse(
            url: URL(string: "https://test.com")!,
            statusCode: 200,
            httpVersion: nil,
            headerFields: nil
        )
        let query = ""

        // when
        do {
            let result = try await sut.searchTVShows(query: query)

            // then
            XCTAssertEqual(result.page, 1)
            XCTAssertEqual(result.totalResults, 14)
        } catch {
            XCTFail(error.localizedDescription)
        }
    }

    func test_searchTVShows호출시_서버에서_404코드를_보내면_badStatus에러를_반환하는지() async {
        // given
        session.response = HTTPURLResponse(
            url: URL(string: "https://test.com")!,
            statusCode: 404,
            httpVersion: nil,
            headerFields: nil
        )
        let query = ""

        // when
        do {
            _ = try await sut.searchTVShows(query: query)
            XCTFail("Should return MovieDatabaseAPIError.badStatus")
        } catch {
            if let error = error as? MovieDatabaseAPIError,
               case .badStatus = error {
                // then
                XCTAssert(true)
            } else {
                XCTFail("Should return MovieDatabaseAPIError.badStatus")
            }
        }
    }
}

// MARK: - fetchMovieWatchProviders

extension MovieDatabaseAPIClientTests {
    func test_fetchMovieWatchProviders호출시_올바른_결과를_받는지() async {
        // given
        session.data = watchProviderResultData
        session.response = HTTPURLResponse(
            url: URL(string: "https://test.com")!,
            statusCode: 200,
            httpVersion: nil,
            headerFields: nil
        )
        let movieID = 10195

        // when
        do {
            let result = try await sut.fetchMovieWatchProviders(movieID: movieID)

            // then
            XCTAssertEqual(result.id, 10195)
        } catch {
            XCTFail(error.localizedDescription)
        }
    }

    func test_fetchMovieWatchProviders호출시_서버에서_404코드를_보내면_badStatus에러를_반환하는지() async {
        // given
        session.response = HTTPURLResponse(
            url: URL(string: "https://test.com")!,
            statusCode: 404,
            httpVersion: nil,
            headerFields: nil
        )
        let movieID = 10195

        // when
        do {
            _ = try await sut.fetchMovieWatchProviders(movieID: movieID)
            XCTFail("Should return MovieDatabaseAPIError.badStatus")
        } catch {
            if let error = error as? MovieDatabaseAPIError,
               case .badStatus = error {
                // then
                XCTAssert(true)
            } else {
                XCTFail("Should return MovieDatabaseAPIError.badStatus")
            }
        }
    }
}

// MARK: - fetchTVShowWatchProviders

extension MovieDatabaseAPIClientTests {
    func test_fetchTVShowWatchProviders호출시_올바른_결과를_받는지() async {
        // given
        session.data = watchProviderResultData
        session.response = HTTPURLResponse(
            url: URL(string: "https://test.com")!,
            statusCode: 200,
            httpVersion: nil,
            headerFields: nil
        )
        let tvShowID = 10195

        // when
        do {
            let result = try await sut.fetchTVShowWatchProviders(tvShowID: tvShowID)

            // then
            XCTAssertEqual(result.id, 10195)
        } catch {
            XCTFail(error.localizedDescription)
        }
    }

    func test_fetchTVShowWatchProviders호출시_서버에서_404코드를_보내면_badStatus에러를_반환하는지() async {
        // given
        session.response = HTTPURLResponse(
            url: URL(string: "https://test.com")!,
            statusCode: 404,
            httpVersion: nil,
            headerFields: nil
        )
        let tvShowID = 10195

        // when
        do {
            _ = try await sut.fetchTVShowWatchProviders(tvShowID: tvShowID)
            XCTFail("Should return MovieDatabaseAPIError.badStatus")
        } catch {
            if let error = error as? MovieDatabaseAPIError,
               case .badStatus = error {
                // then
                XCTAssert(true)
            } else {
                XCTFail("Should return MovieDatabaseAPIError.badStatus")
            }
        }
    }
}

// MARK: - fetchMovieGenresList

extension MovieDatabaseAPIClientTests {
    func test_fetchMovieGenresList호출시_올바른_결과를_받는지() async {
        // given
        session.data = genreListData
        session.response = HTTPURLResponse(
            url: URL(string: "https://test.com")!,
            statusCode: 200,
            httpVersion: nil,
            headerFields: nil
        )
        let language = "ko"

        // when
        do {
            let result = try await sut.fetchMovieGenresList(language: language)

            // then
            XCTAssertEqual(result.genres[0].id, 28)
            XCTAssertEqual(result.genres[0].name, "액션")
        } catch {
            XCTFail(error.localizedDescription)
        }
    }

    func test_fetchMovieGenresList호출시_서버에서_404코드를_보내면_badStatus에러를_반환하는지() async {
        // given
        session.response = HTTPURLResponse(
            url: URL(string: "https://test.com")!,
            statusCode: 404,
            httpVersion: nil,
            headerFields: nil
        )
        let language = "ko"

        // when
        do {
            _ = try await sut.fetchMovieGenresList(language: language)
            XCTFail("Should return MovieDatabaseAPIError.badStatus")
        } catch {
            if let error = error as? MovieDatabaseAPIError,
               case .badStatus = error {
                // then
                XCTAssert(true)
            } else {
                XCTFail("Should return MovieDatabaseAPIError.badStatus")
            }
        }
    }
}

// MARK: - fetchTVShowGenresList

extension MovieDatabaseAPIClientTests {
    func test_fetchTVShowGenresList호출시_올바른_결과를_받는지() async {
        // given
        session.data = genreListData
        session.response = HTTPURLResponse(
            url: URL(string: "https://test.com")!,
            statusCode: 200,
            httpVersion: nil,
            headerFields: nil
        )
        let language = "ko"

        // when
        do {
            let result = try await sut.fetchTVShowGenresList(language: language)

            // then
            XCTAssertEqual(result.genres[0].id, 28)
            XCTAssertEqual(result.genres[0].name, "액션")
        } catch {
            XCTFail(error.localizedDescription)
        }
    }

    func test_fetchTVShowGenresList호출시_서버에서_404코드를_보내면_badStatus에러를_반환하는지() async {
        // given
        session.response = HTTPURLResponse(
            url: URL(string: "https://test.com")!,
            statusCode: 404,
            httpVersion: nil,
            headerFields: nil
        )
        let language = "ko"

        // when
        do {
            _ = try await sut.fetchTVShowGenresList(language: language)
            XCTFail("Should return MovieDatabaseAPIError.badStatus")
        } catch {
            if let error = error as? MovieDatabaseAPIError,
               case .badStatus = error {
                // then
                XCTAssert(true)
            } else {
                XCTFail("Should return MovieDatabaseAPIError.badStatus")
            }
        }
    }
}

// MARK: - fetchImage

extension MovieDatabaseAPIClientTests {
    func test_fetchImage호출시_올바른_결과를_받는지() async {
        // given
        session.data = UIImage.add.jpegData(compressionQuality: 1.0)!
        session.response = HTTPURLResponse(
            url: URL(string: "https://test.com")!,
            statusCode: 200,
            httpVersion: nil,
            headerFields: nil
        )
        let imagePath = "\test"

        // when
        do {
            let result = try await sut.fetchImage(imageSize: .original, imagePath: imagePath)

            // then
            XCTAssertNotNil(result)
        } catch {
            XCTFail(error.localizedDescription)
        }
    }

    func test_fetchImage호출시_캐싱된_이미지가_있으면_캐싱된_이미지를_반환하는지() async {
        // given
        let imagePath = "/test"
        let url = MovieDatabaseURL.fetchImage(imageSize: .original, imagePath: imagePath, apiKey: "").url!
        let image = UIImage.add
        imageCache.store(image, forKey: url)

        // when
        do {
            let result = try await sut.fetchImage(imageSize: .original, imagePath: imagePath)

            // then
            XCTAssertEqual(image, result)
        } catch {
            XCTFail(error.localizedDescription)
        }
    }

    func test_fetchImage호출시_서버에서_404코드를_보내면_badStatus에러를_반환하는지() async {
        // given
        session.response = HTTPURLResponse(
            url: URL(string: "https://test.com")!,
            statusCode: 404,
            httpVersion: nil,
            headerFields: nil
        )
        let imagePath = "\test"

        // when
        do {
            _ = try await sut.fetchImage(imageSize: .original, imagePath: imagePath)
            XCTFail("Should return MovieDatabaseAPIError.badStatus")
        } catch {
            if let error = error as? MovieDatabaseAPIError,
               case .badStatus = error {
                // then
                XCTAssert(true)
            } else {
                XCTFail("Should return MovieDatabaseAPIError.badStatus")
            }
        }
    }
}

// MARK: - fetchTrendingMovies

extension MovieDatabaseAPIClientTests {
    func test_fetchTrendingMovies호출시_올바른_결과를_받는지() async {
        // given
        session.data = moviePageData
        session.response = HTTPURLResponse(
            url: URL(string: "https://test.com")!,
            statusCode: 200,
            httpVersion: nil,
            headerFields: nil
        )
        let timeWindow = MovieDatabaseURL.TimeWindow.day
        let language = "en-US"

        // when
        do {
            let result = try await sut.fetchTrendingMovies(timeWindow: timeWindow, language: language)

            // then
            XCTAssertEqual(result.page, 1)
            XCTAssertEqual(result.totalResults, 264)
        } catch {
            XCTFail(error.localizedDescription)
        }
    }

    func test_fetchTrendingMovies호출시_서버에서_404코드를_보내면_badStatus에러를_반환하는지() async {
        // given
        session.response = HTTPURLResponse(
            url: URL(string: "https://test.com")!,
            statusCode: 404,
            httpVersion: nil,
            headerFields: nil
        )
        let timeWindow = MovieDatabaseURL.TimeWindow.day
        let language = "en-US"

        // when
        do {
            _ = try await sut.fetchTrendingMovies(timeWindow: timeWindow, language: language)
            XCTFail("Should return MovieDatabaseAPIError.badStatus")
        } catch {
            if let error = error as? MovieDatabaseAPIError,
               case .badStatus = error {
                // then
                XCTAssert(true)
            } else {
                XCTFail("Should return MovieDatabaseAPIError.badStatus")
            }
        }
    }
}

// MARK: - fetchTrendingTVShows

extension MovieDatabaseAPIClientTests {
    func test_fetchTrendingTVShows호출시_올바른_결과를_받는지() async {
        // given
        session.data = tvShowPageData
        session.response = HTTPURLResponse(
            url: URL(string: "https://test.com")!,
            statusCode: 200,
            httpVersion: nil,
            headerFields: nil
        )
        let timeWindow = MovieDatabaseURL.TimeWindow.day
        let language = "en-US"

        // when
        do {
            let result = try await sut.fetchTrendingTVShows(timeWindow: timeWindow, language: language)

            // then
            XCTAssertEqual(result.page, 1)
            XCTAssertEqual(result.totalResults, 14)
        } catch {
            XCTFail(error.localizedDescription)
        }
    }

    func test_fetchTrendingTVShows호출시_서버에서_404코드를_보내면_badStatus에러를_반환하는지() async {
        // given
        session.response = HTTPURLResponse(
            url: URL(string: "https://test.com")!,
            statusCode: 404,
            httpVersion: nil,
            headerFields: nil
        )
        let timeWindow = MovieDatabaseURL.TimeWindow.day
        let language = "en-US"

        // when
        do {
            _ = try await sut.fetchTrendingTVShows(timeWindow: timeWindow, language: language)
            XCTFail("Should return MovieDatabaseAPIError.badStatus")
        } catch {
            if let error = error as? MovieDatabaseAPIError,
               case .badStatus = error {
                // then
                XCTAssert(true)
            } else {
                XCTFail("Should return MovieDatabaseAPIError.badStatus")
            }
        }
    }
}

// MARK: - fetchMovieCredits

extension MovieDatabaseAPIClientTests {
    func test_fetchMovieCredits호출시_올바른_결과를_받는지() async {
        // given
        session.data = creditsData
        session.response = HTTPURLResponse(
            url: URL(string: "https://test.com")!,
            statusCode: 200,
            httpVersion: nil,
            headerFields: nil
        )
        let movieID = 10195
        let language = "ko-KR"

        // when
        do {
            let result = try await sut.fetchMovieCredits(movieID: movieID, language: language)

            // then
            XCTAssertEqual(result[0].id, 62064)
            XCTAssertEqual(result[0].name!, "Chris Pine")
        } catch {
            XCTFail(error.localizedDescription)
        }
    }

    func test_fetchMovieCredits호출시_서버에서_404코드를_보내면_badStatus에러를_반환하는지() async {
        // given
        session.response = HTTPURLResponse(
            url: URL(string: "https://test.com")!,
            statusCode: 404,
            httpVersion: nil,
            headerFields: nil
        )
        let movieID = 10195
        let language = "ko-KR"

        // when
        do {
            _ = try await sut.fetchMovieCredits(movieID: movieID, language: language)

            XCTFail("Should return MovieDatabaseAPIError.badStatus")
        } catch {
            if let error = error as? MovieDatabaseAPIError,
               case .badStatus = error {
                // then
                XCTAssert(true)
            } else {
                XCTFail("Should return MovieDatabaseAPIError.badStatus")
            }
        }
    }
}

// MARK: - fetchTVShowCredits

extension MovieDatabaseAPIClientTests {
    func test_fetchTVShowCredits호출시_올바른_결과를_받는지() async {
        // given
        session.data = creditsData
        session.response = HTTPURLResponse(
            url: URL(string: "https://test.com")!,
            statusCode: 200,
            httpVersion: nil,
            headerFields: nil
        )
        let tvShowID = 10195
        let language = "ko-KR"

        // when
        do {
            let result = try await sut.fetchTVShowCredits(tvShowID: tvShowID, language: language)

            // then
            XCTAssertEqual(result[0].id, 62064)
            XCTAssertEqual(result[0].name!, "Chris Pine")
        } catch {
            XCTFail(error.localizedDescription)
        }
    }

    func test_fetchTVShowCredits호출시_서버에서_404코드를_보내면_badStatus에러를_반환하는지() async {
        // given
        session.response = HTTPURLResponse(
            url: URL(string: "https://test.com")!,
            statusCode: 404,
            httpVersion: nil,
            headerFields: nil
        )
        let tvShowID = 10195
        let language = "ko-KR"

        // when
        do {
            _ = try await sut.fetchTVShowCredits(tvShowID: tvShowID, language: language)

            XCTFail("Should return MovieDatabaseAPIError.badStatus")
        } catch {
            if let error = error as? MovieDatabaseAPIError,
               case .badStatus = error {
                // then
                XCTAssert(true)
            } else {
                XCTFail("Should return MovieDatabaseAPIError.badStatus")
            }
        }
    }
}

// MARK: - fetchSimilarMovies

extension MovieDatabaseAPIClientTests {
    func test_fetchSimilarMovies호출시_올바른_결과를_받는지() async {
        // given
        session.data = similarMovieData
        session.response = HTTPURLResponse(
            url: URL(string: "https://test.com")!,
            statusCode: 200,
            httpVersion: nil,
            headerFields: nil
        )
        let movieID = 298618
        let language = "ko-KR"

        // when
        do {
            let result = try await sut.fetchSimilarMovies(movieID: movieID, language: language)

            // then
            XCTAssertEqual(result.results[0].id, 22)
            XCTAssertEqual(result.results[0].title, "캐리비안의 해적: 블랙펄의 저주")
        } catch {
            XCTFail(error.localizedDescription)
        }
    }

    func test_fetchSimilarMovies호출시_서버에서_404코드를_보내면_badStatus에러를_반환하는지() async {
        // given
        session.response = HTTPURLResponse(
            url: URL(string: "https://test.com")!,
            statusCode: 404,
            httpVersion: nil,
            headerFields: nil
        )
        let movieID = 298618
        let language = "ko-KR"

        // when
        do {
            _ = try await sut.fetchSimilarMovies(movieID: movieID, language: language)

            XCTFail("Should return MovieDatabaseAPIError.badStatus")
        } catch {
            if let error = error as? MovieDatabaseAPIError,
               case .badStatus = error {
                // then
                XCTAssert(true)
            } else {
                XCTFail("Should return MovieDatabaseAPIError.badStatus")
            }
        }
    }
}

// MARK: - fetchSimilarTVShows

extension MovieDatabaseAPIClientTests {
    func test_fetchSimilarTVShows호출시_올바른_결과를_받는지() async {
        // given
        session.data = similarTVShowData
        session.response = HTTPURLResponse(
            url: URL(string: "https://test.com")!,
            statusCode: 200,
            httpVersion: nil,
            headerFields: nil
        )
        let tvShowID = 125988
        let language = "ko-KR"

        // when
        do {
            let result = try await sut.fetchSimilarTVShows(tvShowID: tvShowID, language: language)

            // then
            XCTAssertEqual(result.results[0].id, 201886)
            XCTAssertEqual(result.results[0].title, "이 남자를 주웠다")
        } catch {
            XCTFail(error.localizedDescription)
        }
    }

    func test_fetchSimilarTVShows호출시_서버에서_404코드를_보내면_badStatus에러를_반환하는지() async {
        // given
        session.response = HTTPURLResponse(
            url: URL(string: "https://test.com")!,
            statusCode: 404,
            httpVersion: nil,
            headerFields: nil
        )
        let tvShowID = 125988
        let language = "ko-KR"

        // when
        do {
            _ = try await sut.fetchSimilarTVShows(tvShowID: tvShowID, language: language)

            XCTFail("Should return MovieDatabaseAPIError.badStatus")
        } catch {
            if let error = error as? MovieDatabaseAPIError,
               case .badStatus = error {
                // then
                XCTAssert(true)
            } else {
                XCTFail("Should return MovieDatabaseAPIError.badStatus")
            }
        }
    }
}

// MARK: - fetchMovieDetail

extension MovieDatabaseAPIClientTests {
    func test_fetchMovieDetail호출시_올바른_결과를_받는지() async {
        // given
        session.data = movieDetailData
        session.response = HTTPURLResponse(
            url: URL(string: "https://test.com")!,
            statusCode: 200,
            httpVersion: nil,
            headerFields: nil
        )
        let movieID = 10195
        let language = "en-US"

        // when
        do {
            let result = try await sut.fetchMovieDetail(movieID: movieID, language: language)

            // then
            XCTAssertEqual(result.id, 10195)
            XCTAssertEqual(result.genreIds, [12, 14, 28])
        } catch {
            XCTFail(error.localizedDescription)
        }
    }

    func test_fetchMovieDetail호출시_서버에서_404코드를_보내면_badStatus에러를_반환하는지() async {
        // given
        session.response = HTTPURLResponse(
            url: URL(string: "https://test.com")!,
            statusCode: 404,
            httpVersion: nil,
            headerFields: nil
        )
        let movieID = 10195
        let language = "en-US"

        // when
        do {
            _ = try await sut.fetchMovieDetail(movieID: movieID, language: language)

            XCTFail("Should return MovieDatabaseAPIError.badStatus")
        } catch {
            if let error = error as? MovieDatabaseAPIError,
               case .badStatus = error {
                // then
                XCTAssert(true)
            } else {
                XCTFail("Should return MovieDatabaseAPIError.badStatus")
            }
        }
    }
}

// MARK: - fetchTVShowDetail

extension MovieDatabaseAPIClientTests {
    func test_fetchTVShowDetail호출시_올바른_결과를_받는지() async {
        // given
        session.data = tvShowDetailData
        session.response = HTTPURLResponse(
            url: URL(string: "https://test.com")!,
            statusCode: 200,
            httpVersion: nil,
            headerFields: nil
        )
        let tvShowID = 203857
        let language = "en-US"

        // when
        do {
            let result = try await sut.fetchTVShowDetail(tvShowID: tvShowID, language: language)

            // then
            XCTAssertEqual(result.id, 203857)
            XCTAssertEqual(result.genreIds, [18])
        } catch {
            XCTFail(error.localizedDescription)
        }

    }

    func test_fetchTVShowDetail호출시_서버에서_404코드를_보내면_badStatus에러를_반환하는지() async {
        // given
        session.response = HTTPURLResponse(
            url: URL(string: "https://test.com")!,
            statusCode: 404,
            httpVersion: nil,
            headerFields: nil
        )
        let tvShowID = 203857
        let language = "en-US"

        // when
        do {
            _ = try await sut.fetchTVShowDetail(tvShowID: tvShowID, language: language)

            XCTFail("Should return MovieDatabaseAPIError.badStatus")
        } catch {
            if let error = error as? MovieDatabaseAPIError,
               case .badStatus = error {
                // then
                XCTAssert(true)
            } else {
                XCTFail("Should return MovieDatabaseAPIError.badStatus")
            }
        }
    }
}

// swiftlint:enable file_length
