// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "SwiftyBeaverVapor",
    products: [
        .library(name: "SwiftyBeaverVapor", targets: ["SwiftyBeaverVapor"])
    ],
    dependencies: [
        .package(url: "https://github.com/vapor/vapor.git", from: "4.0.0"),
        .package(url: "https://github.com/SwiftyBeaver/SwiftyBeaver.git", from: "1.6.0")
    ],
    targets: [
        .target(name: "SwiftyBeaverVapor", dependencies: ["Vapor", "SwiftyBeaver"])
    ]
)
