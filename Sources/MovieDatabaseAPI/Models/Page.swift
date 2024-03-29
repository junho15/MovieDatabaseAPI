public struct Page<Result: MediaProtocol>: Decodable {
    public let page: Int
    public let results: [Result]
    public let totalPages: Int
    public let totalResults: Int
}
