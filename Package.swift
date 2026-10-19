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
            url: "https://github.com/Leask/WebRTC/releases/download/155.0.0/WebRTC-M155.xcframework.zip",
            checksum: "7f4678e1afed0809e88e7a71cb125b76f723682e566b02f041163e0a7d4ee4ce"
        ),
    ]
)
