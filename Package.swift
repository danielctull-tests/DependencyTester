// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "DependencyTester",
    products: [
        .library(name: "DependencyTester", targets: ["DependencyTester"]),
    ],
    targets: [

        .target(
          name: "DependencyTester",
          dependencies: []),

        .testTarget(
            name: "DependencyTesterTests",
            dependencies: ["DependencyTester"]),
    ]
)
