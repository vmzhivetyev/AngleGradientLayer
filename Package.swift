// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AngleGradientLayer",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "AngleGradientLayer",
            targets: ["AngleGradientLayer"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "AngleGradientLayer",
            dependencies: [],
            path: "Sources",
            exclude: [],
            publicHeadersPath: "AngleGradientLayer"),
        .testTarget(
            name: "AngleGradientLayerTests",
            dependencies: ["AngleGradientLayer"]),
    ]
)
