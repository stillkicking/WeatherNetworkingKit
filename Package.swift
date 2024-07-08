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
            url: "https://github.com/still-kicking-test/WeatherNetworkingKit/releases/download/v1.5.1/WeatherNetworkingKit-1.5.1.xcframework.zip",
            checksum: "c19726fd7aa1a0c7d9db42ad3c1baa678605901ff83baf0f3d259a5437a03949"
        ),
    ]
)
