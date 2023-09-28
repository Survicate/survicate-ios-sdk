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
            url: "https://repo.survicate.com/ios/3.0.4/Survicate.zip",
            checksum: "14337ab9f7d107ff4d4f8a27fa8d3b70a591d3604b89b01c936934e50e7a4a4a"),
    ]
)
