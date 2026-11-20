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
            checksum: "2caebcdfc167e50db8113fc421b1ad6ade52c91e681dc38cb885df0c25dd910f"
        ),
    ]
)
