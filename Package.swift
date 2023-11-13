// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "UIKobeKit",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "UIKobeKit",
                 targets: ["UIKobeKit"])
    ],
    targets: [
        .target(name: "UIKobeKit",
                path: "UIKobeKit/Classes")
    ],
    swiftLanguageVersions: [
        .v4,
        .v5
    ]
)
