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
            url: "https://repo.survicate.com/ios/6.3.7/Survicate.zip",
            checksum: "72a8afcb0bb248539c3b39b7dd608dec5aef4a8ad3a6af7cde8a84f37d1fb9dc"),
    ]
)
