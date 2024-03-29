import Foundation

public protocol MediaProtocol: Identifiable, Decodable {
    var id: Int { get }
    var mediaType: MediaType { get }
    var posterPath: String? { get }
    var backdropPath: String? { get }
    var title: String? { get }
    var genreIds: [Int]? { get }
    var date: Date? { get }
    var overview: String? { get }
}
