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
            url: "https://repo.survicate.com/ios/2.0.1/Survicate.zip",
            checksum: "ee59d3b6ddc1990ce7d50acbb2056ee116972ff6993d8a5e8f56e55e16f79c05"),
    ]
)
