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
            checksum: "cc1f6dbe68d8825d40a5d0e81d0bed2d9aff525e1dc9eb25ccd42398b77bbf61"
        ),
    ]
)
