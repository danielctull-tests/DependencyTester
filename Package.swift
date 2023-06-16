// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "DependencyTester",
    products: [
        .library(name: "A", targets: ["A"]),
        .library(name: "B", targets: ["B"]),
        .library(name: "C", targets: ["C"]),
    ],
    targets: [

        .target(
            name: "A",
            dependencies: ["B"]),

        .testTarget(
            name: "ATests",
            dependencies: ["A"]),

        .target(
            name: "B",
            dependencies: ["C"]),

        .testTarget(
            name: "BTests",
            dependencies: ["B"]),

        .target(
            name: "C",
            dependencies: []),

        .testTarget(
            name: "CTests",
            dependencies: ["C"]),
    ]
)
