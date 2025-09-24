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
        .binaryTarget(name: "VoximplantKitChat", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-kit-chat/core/1.2.1/swiftpm/VoximplantKitChat.zip", checksum: "d9b3796e40f79823527e4b237058c720a22ee22a379258ab86fbc8a391488352"),
    ]
)
