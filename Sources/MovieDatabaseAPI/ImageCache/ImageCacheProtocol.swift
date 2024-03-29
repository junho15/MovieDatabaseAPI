import UIKit

public protocol ImageCacheProtocol {
    func store(_ image: UIImage, forKey url: URL)
    func cachedImage(for url: URL) -> UIImage?
}
