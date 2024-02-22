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
            url: "https://repo.survicate.com/ios/4.1.1/Survicate.zip",
            checksum: "aa5ca041703138c9b9c36992c52e75f5f09f3803e8e89e78365e3f1c78cb5e83"),
    ]
)
