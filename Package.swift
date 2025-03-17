// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Survicate",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "Survicate",
            targets: ["Survicate"]),
    ],
    targets: [
        .binaryTarget(
            name: "Survicate",
            url: "https://repo.survicate.com/ios/6.2.0/Survicate.zip",
            checksum: "1a700fdf73b0e3bb2eff0f959acb68131c0e5a7d3a7d2f4b34927c511aad8e4a"),
    ]
)
