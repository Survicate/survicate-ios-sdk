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
            url: "https://repo.survicate.com/ios/5.5.0/Survicate.zip",
            checksum: "7a8beef3c0b1018d2df7fe97dfca2685f5c321bdd86a57440631fa5f34f3b150"),
    ]
)
