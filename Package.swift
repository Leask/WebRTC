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
            url: "https://github.com/Leask/WebRTC/releases/download/158.0.0/WebRTC-M158.xcframework.zip",
            checksum: "2f0f0a4dc4d88e881969c55eb70c470060a72ce48ca97313c342f13fcddfebdf"
        ),
    ]
)
