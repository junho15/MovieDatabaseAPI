public struct WatchProvider: Identifiable, Hashable {
    public let id: Int
    public let logoPath: String?
    public let providerName: String?
    public let displayPriority: Int?
}

extension WatchProvider: Decodable {
    enum CodingKeys: String, CodingKey {
        case id = "providerId"
        case logoPath
        case providerName
        case displayPriority
    }
}
