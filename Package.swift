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
            checksum: "2c8f614057a2681fe7e3f5b15f54266b9797f1396c3607222d7f47b817ac7a27"
        ),
    ]
)
