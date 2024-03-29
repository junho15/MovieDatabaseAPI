import Foundation

public enum WatchProviderType: Decodable, CaseIterable {
    case flatrate
    case buy
    case ads
    case rent
    case free
}
