// swift-tools-version: 6.2

import PackageDescription

let package = Package(
    name: "Blueprint",
    platforms: [.macOS(.v13)],
    products: [
        .library(name: "Blueprint", targets: ["Blueprint"])
    ],
    targets: [
        .target(name: "Blueprint")
    ]
)
