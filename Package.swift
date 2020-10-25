// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Mtribes",
    platforms: [
        .iOS(.v10),
        .tvOS(.v10),
        .macOS(.v10_12),
        .watchOS(.v3),
    ],
    products: [
        .library(
            name: "Mtribes",
            targets: ["Mtribes"]),
    ],
    targets: [
        .binaryTarget(name: "Mtribes", path: "Mtribes.xcframework")
    ]
)
