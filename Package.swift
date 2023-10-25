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
            url: "https://github.com/still-kicking-test/WeatherNetworkingKit/releases/download/v1.0.0/WeatherNetworkingKit-1.0.0.xcframework.zip",
            checksum: "ad189ba99530bd1a73775bc0edaaacb66ba0cfe421ee1571469074f8779b33b1"
        ),
    ]
)
