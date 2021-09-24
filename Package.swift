// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "testPackage",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "testPackage",
            targets: ["testPackage"]),
    ],

    targets: [
        .binaryTarget(
            name: "testPackage",
            path: "./Sources/CRUploadLib.xcframework"
        )
    ]
)
