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
            url: "https://repo.survicate.com/ios/1.8.2/Survicate.zip",
            checksum: "2bbe6d7c14b79c9f5cc0ddc08ca6ef92823b40689a4733d7b57a41d8d32dda73"),
    ]
)
