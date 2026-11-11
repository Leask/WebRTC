// swift-tools-version:6.0
import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [
        .iOS(.v10),
        .macOS(.v10_11),
        .visionOS(.v2),
    ],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [ ],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/Leask/WebRTC/releases/download/157.0.0/WebRTC-M157.xcframework.zip",
            checksum: "e05a95a9ec187b6594ee58ffc311c5bb5290f253c6ba7c1ce4e3bd5b7ab1edae"
        ),
    ]
)
