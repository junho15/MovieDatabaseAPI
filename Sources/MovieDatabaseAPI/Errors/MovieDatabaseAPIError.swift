import Foundation

public enum MovieDatabaseAPIError: Error {
    case decodingError
    case invalidRequest
    case networkError(error: Error)
    case badStatus
    case emptyData
}
