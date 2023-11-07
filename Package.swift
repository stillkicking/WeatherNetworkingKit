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
            url: "https://github.com/still-kicking-test/WeatherNetworkingKit/releases/download/v1.3.0/WeatherNetworkingKit-1.3.0.xcframework.zip",
            checksum: "6e50514fdd78c9f2fa543a1fa6a9803c45978e68a4416caee9a26efc432cd61b"
        ),
    ]
)
