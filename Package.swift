// swift-tools-version: 5.5.0

import PackageDescription

let package = Package(
    name: "Calculator",
    products: [
        .library(name: "Calculator", targets: ["Calculator"])
    ],
    targets: [
        .target(name: "Calculator", dependencies: []),
        .testTarget(name: "CalculatorTests", dependencies: ["Calculator"]),
    ]
)
