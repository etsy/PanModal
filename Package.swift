// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.
// Bumped from 5.1 -> 5.9 to support the .macCatalyst(...) and .iOS(.v17) platform declarations below.

import PackageDescription

let package = Package(
    name: "PanModal",
    platforms: [.iOS(.v17), .macCatalyst(.v17)],
    products: [
        .library(
            name: "PanModal",
            targets: ["PanModal"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "PanModal",
            dependencies: [],
            path: "PanModal")
    ],
    swiftLanguageVersions: [.version("5.0")]
)
