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
            url: "https://github.com/still-kicking-test/WeatherNetworkingKit/releases/download/v1.5.2/WeatherNetworkingKit-1.5.2.xcframework.zip",
            checksum: "67ab3b88f9d84b1e0db9325696d68f5c7755e157a6ffefb976b500d634d4f0e1"
        ),
    ]
)
