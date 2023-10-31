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
            url: "https://github.com/still-kicking-test/WeatherNetworkingKit/releases/download/v1.2.0/WeatherNetworkingKit-1.2.0.xcframework.zip",
            checksum: "4ace22ec606a9febd7b58e62b8196e4a54a631c054403ce435b0f1e9627b57ae"
        ),
    ]
)
