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
            url: "https://github.com/still-kicking-test/WeatherNetworkingKit/releases/download/v1.4.2/WeatherNetworkingKit-1.4.2.xcframework.zip",
            checksum: "6e9dcd89456ddc6b6d3282c234e9ddec94ffc969caeb152c0b0163df35422a27"
        ),
    ]
)
