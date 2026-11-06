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
            checksum: "4080766a01fca3b8cc07fc1d77d5e599c31f4d474ccba4511181d697a31f315c"
        ),
    ]
)
