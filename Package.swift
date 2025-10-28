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
            url: "https://repo.survicate.com/ios/6.4.3/Survicate.zip",
            checksum: "262218ef70e75c4925321f99d5cdae2012b1ae1290ef927ffcb4c69df6abf564"),
    ]
)
