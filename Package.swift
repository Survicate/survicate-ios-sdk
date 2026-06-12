// swift-tools-version:5.10
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
            url: "https://repo.survicate.com/ios/8.2.0/Survicate.zip",
            checksum: "00c48bf1f132378d0e199cbb076d9aa50ebce29cc8cd7ce4d05cdf8518e6a25f"),
    ]
)
