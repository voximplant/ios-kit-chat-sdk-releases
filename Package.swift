// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "VoximplantKitChat",
    platforms: [
        .iOS(.v13)
    ],
    products: [
    	.library(name: "VoximplantKitChat", targets: ["VoximplantKitChat"]),
    	.library(name: "VoximplantKitChatUI", targets: ["VoximplantKitChatUI", "VoximplantKitChat"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "VoximplantKitChat", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-kit-chat/core/1.0.0/swiftpm/VoximplantKitChat.zip", checksum: "bf1886fdf30919f6e2a3a099169fb4d566a1097d1f100da4325b90afe556c03b"),
        .binaryTarget(name: "VoximplantKitChatUI", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-kit-chat/ui/1.0.0/swiftpm/VoximplantKitChatUI.zip", checksum: "4d1174d91dcee7a70cbbd3904702fd44cdfb7c7bfd75428f1bc8bc8124b1f9f0"),
    ]
)