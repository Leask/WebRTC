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
            checksum: "874076b77d5f8568e07c9ada0e7f6ea8fc248fd44dd8fb54adf5edf59eedff02"
        ),
    ]
)
