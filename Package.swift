// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "WeatherNetworkingKit",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "WeatherNetworkingKit",
            targets: ["WeatherNetworkingKit"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "WeatherNetworkingKit",
            url: "https://github.com/still-kicking-test/WeatherNetworkingKit/releases/download/v1.0.0/WeatherNetworkingKit_1_0_0.xcframework.zip",
            checksum: "6dc54a6dd141e875eb173f8eebdb51694035f9037f4a118af3d63ec1f6c3265f"
        ),
    ]
)
