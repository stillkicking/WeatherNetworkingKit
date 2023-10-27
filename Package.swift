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
            url: "https://github.com/still-kicking-test/WeatherNetworkingKit/releases/download/v1.1.0/WeatherNetworkingKit-1.1.0.xcframework.zip",
            checksum: "19f9c2e9e67ad9fa45e5c054640fbdcc9bbeb9156c8f433f23d8701a311a1009"
        ),
    ]
)
