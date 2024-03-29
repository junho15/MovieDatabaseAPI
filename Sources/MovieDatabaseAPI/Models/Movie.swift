import Foundation

public struct Movie: MediaProtocol {
    public let id: Int
    public let title: String?
    public let overview: String?
    public let posterPath: String?
    public let releaseDateText: String?
    public let adult: Bool?
    public let backdropPath: String?
    public let genreIds: [Int]?
    public let originalLanguage: String?
    public let originalTitle: String?
    public let popularity: Double?
    public let video: Bool?
    public let voteAverage: Double?
    public let voteCount: Int?

    public var releaseDate: Date? {
        guard let releaseDateText else { return nil }
        return releaseDateText.date()
    }

    public var mediaType: MediaType {
        return .movie
    }

    public var date: Date? {
        return releaseDate
    }
}

extension Movie {
    enum CodingKeys: String, CodingKey {
        case id
        case title
        case overview
        case posterPath
        case releaseDateText = "releaseDate"
        case adult
        case backdropPath
        case genreIds
        case genres
        case originalLanguage
        case originalTitle
        case popularity
        case video
        case voteAverage
        case voteCount
    }
}

extension Movie: Decodable {
    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        id = try container.decode(Int.self, forKey: .id)
        title = try container.decodeIfPresent(String.self, forKey: .title)
        overview = try container.decodeIfPresent(String.self, forKey: .overview)
        posterPath = try container.decodeIfPresent(String.self, forKey: .posterPath)
        releaseDateText = try container.decodeIfPresent(String.self, forKey: .releaseDateText)
        adult = try container.decodeIfPresent(Bool.self, forKey: .adult)
        backdropPath = try container.decodeIfPresent(String.self, forKey: .backdropPath)
        originalLanguage = try container.decodeIfPresent(String.self, forKey: .originalLanguage)
        originalTitle = try container.decodeIfPresent(String.self, forKey: .originalTitle)
        popularity = try container.decodeIfPresent(Double.self, forKey: .popularity)
        video = try container.decodeIfPresent(Bool.self, forKey: .video)
        voteAverage = try container.decodeIfPresent(Double.self, forKey: .voteAverage)
        voteCount = try container.decodeIfPresent(Int.self, forKey: .voteCount)

        if let genreIds = try? container.decodeIfPresent([Int].self, forKey: .genreIds) {
            self.genreIds = genreIds
        } else if let genres = try? container.decodeIfPresent([Genre].self, forKey: .genres) {
            genreIds = genres.map { $0.id }
        } else {
            genreIds = nil
        }
    }
}
