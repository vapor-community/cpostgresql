# Qutheory - CPostgreSQL

## Install PostgreSQL via Brew (OS X) 
* If you don't have homebrew visit the homebrew site http://brew.sh to install it.

```
brew doctor
brew update
```
* Once everything is ok with the doctor and homebrew is update. You can then 

```
brew install postgres
```

## Install PostgreSQL via APT-GET (Linux)
* Coming Soon


## Start PostgreSQL

Start the PostgreSQL server in the foreground. 
Brew initializes the database during installation.

```
postgres -D /usr/local/var/postgres
```
