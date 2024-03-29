import UIKit

final public class ImageCache: ImageCacheProtocol {
    public static let shared = ImageCache()

    private var cache = NSCache<NSURL, UIImage>()

    public func store(_ image: UIImage, forKey url: URL) {
        cache.setObject(image, forKey: url as NSURL)
    }

    public func cachedImage(for url: URL) -> UIImage? {
        return cache.object(forKey: url as NSURL)
    }
}
