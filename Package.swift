// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "Permission",
    products: [
        .library(
            name: "Permission",
            targets: ["Permission"]),
    ],
    targets: [
        .target(
            name: "Permission",
            dependencies: []),
        .testTarget(
            name: "PermissionTests",
            dependencies: ["Permission"]),
    ]
)
