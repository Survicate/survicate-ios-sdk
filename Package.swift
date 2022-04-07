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
            url: "https://repo.survicate.com/ios/1.7.1/Survicate.zip",
            checksum: "d73d5125dbfa5209ec02516c01c58c2e66e8d868b4d7ae6b49521e6ac729e6ae"),
    ]
)
