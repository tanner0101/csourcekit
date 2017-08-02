// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "CSourceKit",
    products: [
        .library(name: "CSourceKit", type: .dynamic, targets: ["CSourceKit"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "CSourceKit"),
    ]
)
