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
            url: "https://github.com/still-kicking-test/WeatherNetworkingKit/releases/download/v1.4.1/WeatherNetworkingKit-1.4.1.xcframework.zip",
            checksum: "8fe077c78b75a1b64162718b65b51c6d436ecc8e71b9f5e81ec2fa1bb3e1e69c"
        ),
    ]
)
