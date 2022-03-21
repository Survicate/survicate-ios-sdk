// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SurvicateSdk",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SurvicateSdk",
            targets: ["SurvicateSdk"]),
    ],
    targets: [
        .binaryTarget(
            name: "SurvicateSdk",
            url: "https://repo.survicate.com/ios/1.7.0/Survicate.zip",
            checksum: "237ffbeedff9aa51863fe3c9609b0db499e37e56310d1638758c7ac870a4edf4"),
    ]
)
