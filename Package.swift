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
            url: "https://github.com/adiscope/Adiscope-iOS-Sample/releases/download/4.3.0/AdiscopeAdEvent.zip",
            checksum: "2133c39c0185985a047b8718ed4751f9cd66616c230278177c8d3c0bb79a50ca"
        ),
    ]
)
