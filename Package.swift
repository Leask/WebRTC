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
            checksum: "faa3a7a7e6e3fb0175f358ef87170e0582b80fe9812e71b413fe8cbbe22ea823"
        ),
    ]
)
