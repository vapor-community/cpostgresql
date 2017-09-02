// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "CPostgreSQL",
    pkgConfig: "libpq",
    products: [
        .library(name: "CPostgreSQL", targets: ["CPostgreSQL"]),
    ],
    targets: [
        .target(name: "CPostgreSQL"),
    ]
)
