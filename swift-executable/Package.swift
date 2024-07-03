// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "swift-executable",
    dependencies: [
        .package(url: "https://github.com/vapor/sql-kit.git", from: "3.0.0"),
    ],
    targets: [
        .executableTarget(
            name: "swift-executable",
            dependencies: [
                .product(name: "SQLKit", package: "sql-kit"),
            ]
        ),
    ]
)
