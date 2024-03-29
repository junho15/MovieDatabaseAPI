import Foundation

public struct TVShow: MediaProtocol {
    public let id: Int
    public let name: String?
    public let overview: String?
    public let posterPath: String?
    public let firstAirDateText: String?
    public let adult: Bool?
    public let backdropPath: String?
    public let genreIds: [Int]?
    public let originCountry: [String]?
    public let originalLanguage: String?
    public let originalName: String?
    public let popularity: Double?
    public let voteAverage: Double?
    public let voteCount: Int?

    public var firstAirDate: Date? {
        guard let firstAirDateText else { return nil }
        return firstAirDateText.date()
    }

    public var title: String? {
        return name
    }

    public var mediaType: MediaType {
        return .tvShow
    }

    public var date: Date? {
        return firstAirDate
    }
}

extension TVShow {
    enum CodingKeys: String, CodingKey {
        case id
        case name
        case overview
        case posterPath
        case firstAirDateText = "firstAirDate"
        case adult
        case backdropPath
        case genreIds
        case genres
        case originCountry
        case originalLanguage
        case originalName
        case popularity
        case voteAverage
        case voteCount
    }
}

extension TVShow: Decodable {
    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        id = try container.decode(Int.self, forKey: .id)
        name = try container.decodeIfPresent(String.self, forKey: .name)
        overview = try container.decodeIfPresent(String.self, forKey: .overview)
        posterPath = try container.decodeIfPresent(String.self, forKey: .posterPath)
        firstAirDateText = try container.decodeIfPresent(String.self, forKey: .firstAirDateText)
        adult = try container.decodeIfPresent(Bool.self, forKey: .adult)
        backdropPath = try container.decodeIfPresent(String.self, forKey: .backdropPath)
        originCountry = try container.decodeIfPresent([String].self, forKey: .originCountry)
        originalLanguage = try container.decodeIfPresent(String.self, forKey: .originalLanguage)
        originalName = try container.decodeIfPresent(String.self, forKey: .originalName)
        popularity = try container.decodeIfPresent(Double.self, forKey: .popularity)
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
