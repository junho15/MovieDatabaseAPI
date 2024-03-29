// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MovieDatabaseAPI",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "MovieDatabaseAPI",
            targets: ["MovieDatabaseAPI"]
        )
    ],
    targets: [
        .target(
            name: "MovieDatabaseAPI",
            dependencies: []),
        .testTarget(
            name: "MovieDatabaseAPITests",
            dependencies: ["MovieDatabaseAPI"])
    ]
)
