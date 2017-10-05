# CPostgreSQL

This package is a system module wrapper for *libpq* – the official C library for PostgreSQL –, which must be installed separately before using it in Swift projects.

_Note: the database itself does not need to be running, only the header and library files matter._

Choose one of the following options:

## macOS: Install PostgreSQL via Homebrew (preferred)

1. Visit the https://brew.sh to install Homebrew if it isn't already installed.
1. Run the following command:

    ```
    brew install postgresql pkg-config
    ```

## macOS alternative: Install PostgreSQL with Postgres.app

1. Download Postgres.app from [postgresapp.com](https://postgresapp.com).
1. Create a [pkgConfig](https://github.com/apple/swift-package-manager/blob/master/Documentation/PackageDescriptionV4.md#pkgconfig) file at `/usr/local/lib/pkgconfig/libpq.pc`
with the following content:

    ```
    path=/Applications/Postgres.app/Contents/Versions/latest
    Cflags: -I${path}/include
    Libs: -L${path}/lib -lpq
    ```
1. Adjust the path as necessary.

## macOS alternative: Install PostgreSQL with the EnterpriseDB installer

1. Download and run the installer from [enterprisedb.com](https://www.enterprisedb.com/downloads/postgres-postgresql-downloads#macosx).
1. Create a [pkgConfig](https://github.com/apple/swift-package-manager/blob/master/Documentation/PackageDescriptionV4.md#pkgconfig) file at `/usr/local/lib/pkgconfig/libpq.pc`
with the following content:

    ```
    path=/Library/PostgreSQL/10
    Cflags: -I${path}/include
    Libs: -L${path}/lib -lpq
    ```
1. Adjust the version number (`10` in the example) to match the installed version.

## Linux: Install PostgreSQL via apt-get

Execute the following commands as the superuser:

```
apt-get update
apt-get upgrade
apt-get install postgresql postgresql-contrib
```
