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
            url: "https://repo.survicate.com/ios/6.4.5/Survicate.zip",
            checksum: "6913deae2a8b19a5ce2e8c3a4dbbd239b6278e91e29a3ac2fdd3b0dbe435189f"),
    ]
)
