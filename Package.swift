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
        .binaryTarget(name: "VoximplantKitChat", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-kit-chat/core/1.1.0/swiftpm/VoximplantKitChat.zip", checksum: "315a2b17e9a013ad29dd16ca6e4b674d62e78b950d44e919bf8563602a07b76b"),
    ]
)
