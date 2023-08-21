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
            url: "https://repo.survicate.com/ios/3.0.2/Survicate.zip",
            checksum: "6655bdfc2e2e3836b889167ee5188e2b8299179065ede417dd2d15eebadd1527"),
    ]
)
