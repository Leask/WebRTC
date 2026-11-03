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
            url: "https://github.com/Leask/WebRTC/releases/download/156.0.0/WebRTC-M156.xcframework.zip",
            checksum: "19f9f015b08ed590d2f2f485c39330d15c2ed5f71607441d1907e4d31fe35ea1"
        ),
    ]
)
