import PackageDescription

let package = Package(
    name: "CPostgreSQL",
    pkgConfig: "libpq",
    providers: [
        .Brew("postgresql"),
        .Apt("libpq-dev")
    ]
)
