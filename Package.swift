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
            checksum: "5fdb0eb50831c9ed3b3e8e6e33fdf740317440fbd1dfd5194d8937f7a733d2c1"
        ),
    ]
)
