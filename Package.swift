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
            url: "https://github.com/still-kicking-test/WeatherNetworkingKit/releases/download/v1.3.3/WeatherNetworkingKit-1.3.3.xcframework.zip",
            checksum: "28953dc4751b72d5a61b920e8e521432a169552040e8905b4fafb1b17aab7968"
        ),
    ]
)
