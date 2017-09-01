// swift-tools-version:3.1
import PackageDescription

let package = Package(
    name: "CPostgreSQL",
    pkgConfig: "libpq",
    providers: [
        .Brew("postgresql"),
        .Apt("libpq-dev")
    ]
)
