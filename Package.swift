// swift-tools-version:6.0
import PackageDescription

let package = Package(
    name: "infsoft location_detection",
    platforms: [
        .iOS(.v18),
        .macOS(.v15)
    ],
    products: [
        .library(
            name: "location_detection",
            targets: ["location_detection"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "location_detection",
            url: "https://sdk.infsoft.com/apple/location_detection.1.1.0.xcframework.zip",
            checksum: "008e6e9825490aa2b540418cc114d084cc6529e71eff483ba5e49fdc219d8b59"
        )
    ]
)








