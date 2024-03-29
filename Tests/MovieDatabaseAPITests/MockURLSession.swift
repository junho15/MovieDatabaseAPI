import XCTest
@testable import MovieDatabaseAPI

final class MockURLSession: URLSessionProtocol {
    var data: Data?
    var error: Error?
    var response: URLResponse?
    var delay: TimeInterval = 0.5

    func execute(url: URL) async throws -> Data {
        try await Task.sleep(nanoseconds: UInt64(delay * 1_000_000_000))
        guard error == nil else {
            throw MovieDatabaseAPIError.networkError(error: error!)
        }
        guard let response = response as? HTTPURLResponse,
              (200...299).contains(response.statusCode) else {
            throw MovieDatabaseAPIError.badStatus
        }
        guard let data else {
            throw MovieDatabaseAPIError.emptyData
        }
        return data
    }
}
