# CPostgreSQL

## Install PostgreSQL via Homebrew (macOS) 
Visit the https://brew.sh to install Homebrew if it isn't already installed.

```
brew doctor
brew update
brew install postgresql
```

## Install PostgreSQL with Postgres.app (macOS) 
Download Postgres.app from http://postgresapp.com

Create a [pkgConfig](https://github.com/apple/swift-package-manager/blob/master/Documentation/PackageDescriptionV4.md#pkgconfig) file (`/usr/local/lib/pkgconfig/libpq.pc`)
with the following content adjusting the path as necessary.

```
path=/Applications/Postgres.app/Contents/Versions/latest
Cflags: -I${path}/include
Libs: -L${path}/lib -lpq
```

## Install PostgreSQL via apt-get (Linux)

```
apt-get update
apt-get upgrade
apt-get install postgresql postgresql-contrib
```

