// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "VoximplantKitChat",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "VoximplantKitChat", targets: ["VoximplantKitChat"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "VoximplantKitChat", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-kit-chat/core/1.2.0/swiftpm/VoximplantKitChat.zip", checksum: "e225b89fd945fd892e3aa1385c6af914ce3cf9da033fe56d3c98c9634aebc411"),
    ]
)
