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
            url: "https://github.com/still-kicking-test/WeatherNetworkingKit/releases/download/v1.0.1/WeatherNetworkingKit-1.0.1.xcframework.zip",
            checksum: "1706d2ea2dc0c6b2f83b62b664422153c9086e6c91e94fa6e30fc39bd9ea06de"
        ),
    ]
)
