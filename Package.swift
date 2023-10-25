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
            url: "https://github.com/still-kicking-test/WeatherNetworkingKit/releases/download/v1.0.1/WeatherNetworkingKit_1_0_1.xcframework.zip",
            checksum: "71c2b7e6907090c53daad247b74c89eb4f4559bdbbc4cc046c225811d16ae30b"
        ),
    ]
)
