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
            checksum: "0b7d3f5f69e8430c39be8bd919a40fb6220dc3cb335a44aeb3faec883ebf247c"
        ),
    ]
)
