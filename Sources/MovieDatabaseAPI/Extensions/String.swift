import Foundation

extension String {
    private static let dateFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateFormat = "yyyy-MM-dd"
        return formatter
    }()

    func date() -> Date? {
        return Self.dateFormatter.date(from: self)
    }
}
