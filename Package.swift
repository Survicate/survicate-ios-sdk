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
            url: "https://repo.survicate.com/ios/1.8.8/Survicate.zip",
            checksum: "7b1acd07076e2ac4ca443e288ca1c31ac8fb81f1ded2ce11fba159e5ad76ee78"),
    ]
)
