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
            url: "https://github.com/Leask/WebRTC/releases/download/154.0.0/WebRTC-M154.xcframework.zip",
            checksum: "54fb68ae81e1a3701725d300b02eccff638c7ca26b0f49130b7653f9c1ebd2da"
        ),
    ]
)
