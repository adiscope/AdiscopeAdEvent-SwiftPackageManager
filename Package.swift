// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AdiscopeAdEvent",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "AdiscopeAdEvent",
            targets: ["AdiscopeAdEvent"]),
    ],
    targets: [
        .binaryTarget(
            name: "AdiscopeAdEvent",
            url: "https://github.com/adiscope/Adiscope-iOS-Sample/releases/download/4.2.0/AdiscopeAdEvent.zip",
            checksum: "69d053c142cd116ccf7b068a9e1c3be62895653127861851ace4982bb4684d03"
        ),
    ]
)
