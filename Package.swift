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
            checksum: "7b3f56c58cd41eb81def08ee12b10f454a562be2e1fb15a946bff11cc4cd2a83"
        ),
    ]
)
