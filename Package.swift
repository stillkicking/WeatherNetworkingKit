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
            url: "https://github.com/still-kicking-test/WeatherNetworkingKit/releases/download/v1.3.1/WeatherNetworkingKit-1.3.1.xcframework.zip",
            checksum: "f4c009dafc6f75e71494e3e9937a309b4080d880913cf55804d4836d9d1671dd"
        ),
    ]
)
