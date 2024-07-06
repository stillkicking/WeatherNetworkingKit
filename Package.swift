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
            url: "https://github.com/still-kicking-test/WeatherNetworkingKit/releases/download/v1.5.0/WeatherNetworkingKit-1.5.0.xcframework.zip",
            checksum: "01a9aa4c5fc2926e836468069e2f28c4aa426022b29caf6c65c0a8c0e00d524e"
        ),
    ]
)
