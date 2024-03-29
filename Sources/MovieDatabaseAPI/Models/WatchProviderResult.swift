public struct WatchProviderResult: Decodable {
    public typealias Country = String

    public let id: Int
    public let results: [Country: WatchProviderList]?
}
