// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Guard",
    defaultLocalization: "en",
    platforms: [
        .macOS(.v10_14), .iOS(.v11), .tvOS(.v13)
    ],
    products: [
        .library(
            name: "Guard",
            targets: ["Guard"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "Guard",
            url: "https://github.com/LUMOFans/guard-ios/releases/download/1.4.10-fixed/Guard.xcframework.zip",
            checksum: "13a86799ad95f8d949a0ab398a4505bd69f148760111c32dd47c3fb1e8919238"
        )
    ]
)
