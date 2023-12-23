# 🐄 🐄 🐄

[![Build Status](https://github.com/metrico/libcows/actions/workflows/build_lib.yml/badge.svg)](https://github.com/metrico/libcows/actions/workflows/build_lib.yml)

# libCows

Independent builder generating a stable [chdb](https://github.com/chdb-io/chdb) compatible library binding for C/C++/Go/Rust/Node/Bun/etc

<img src="https://github.com/cowsdb/cowsdb/assets/1423657/7d937499-9512-4a5f-b832-7a689112fc1e" width=600>

<br>

## Features
- In-process SQL OLAP Engine, powered by chdb/ClickHouse
- Library only designed for native bindings and integrations
- No python obsession. No poison either.
- Same source code and featureset as chdb

<br>

### :package: Installation
Install `libcows` manually on `x64` or `arm64` Linux platforms:


#### Linux
##### 📦 x86_64
```bash
wget https://github.com/metrico/libchdb/releases/latest/download/libchdb.zip
unzip libchdb.zip
mv libchdb.so /usr/lib/libchdb.so
```
##### 📦 arm64
```bash
wget https://github.com/metrico/libchdb/releases/latest/download/libchdb_arm64.zip
unzip libchdb_arm64.zip
mv libchdb.so /usr/lib/libchdb.so
```
<br>

#### Packages
Install `libchdb` on any `deb` or `rpm` based operating system:

##### :package: Debian Repository _(x64/arm64)_
```bash
wget -q -O - https://metrico.github.io/libchdb_installer.sh | sudo bash
sudo apt install libchdb
```

##### :package: RPM Repository _(x64/arm64)_
```bash
wget -q -O - https://metrico.github.io/libchdb_installer.sh | sudo bash
sudo yum install -y libchdb
```


<br>

### :octocat: Usage
A basic `libchdb` usage example is included with this repository:
```
cd example
./run.sh
```

<br>

#### 🚧: Project Status
- [x] patch builder, bypass python bindings
- [x] package library as [deb, rpm](https://github.com/metrico/libchdb/releases)
- [x] host package repository on github pages/actions
- [x] arm64 library support
- [x] header files and examples
- [x] split from chdb-io after they used us up
