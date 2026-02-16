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
            url: "https://repo.survicate.com/ios/7.1.1/Survicate.zip",
            checksum: "e74677ae5558afdbe02cf4f0b8cdf1b541698dc0fe57fb396d6b57f8601dad7e"),
    ]
)
