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
        .binaryTarget(name: "VoximplantKitChat", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-kit-chat/core/1.0.1/swiftpm/VoximplantKitChat.zip", checksum: "781040e70f9e399bfd741297941f930bac218dc6b0b96d91d8bc5559844776f5"),
    ]
)
