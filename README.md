# 🐄 🐄 🐄

[![Build Status](https://github.com/metrico/libcows/actions/workflows/build_lib.yml/badge.svg)](https://github.com/metrico/libcows/actions/workflows/build_lib.yml)

# libCows

Independent builder generating a stable [chdb](https://github.com/chdb-io/chdb) compatible library binding for C/C++/Go/Rust/Node/Bun/etc

### Why not chdb?
> chdb was a great promise and we contributed to its inception and its bindings from the very beginning.<br>
> sadly it has been _"sold"_ by its main author to ClickHouse Inc. and is now controlled by a corporation.<br>
> This fork builds on the same technology stack without politics, redtape or hidden comemrcial interests.<br>

<img src="https://github.com/cowsdb/cowsdb/assets/1423657/7d937499-9512-4a5f-b832-7a689112fc1e" width=600>

<br>

## Features
- In-process SQL OLAP Engine, powered by chdb/ClickHouse
- Library only designed for native bindings and integrations
- Compatible with chdb bindings without python obsession.
- Same source code and featureset as chdb/ClickHouse.

<br>

### :package: Installation
Install `libcows` manually on `x64` or `arm64` Linux platforms:


#### Linux
##### 📦 x86_64
```bash
wget https://github.com/cowsdb/libcows/releases/latest/download/libcows.zip
unzip libcows.zip
mv libcows.so /usr/lib/libcows.so
```
##### 📦 arm64
```bash
wget https://github.com/cowsdb/libcows/releases/latest/download/libcows_arm64.zip
unzip libcows_arm64.zip
mv libcows.so /usr/lib/libcows.so
```
<br>

#### Packages
Install `libcows` on any `deb` or `rpm` based operating system:

##### :package: Debian Repository _(x64/arm64)_
```bash
wget -q -O - https://cowsdb.github.io/libcows_installer.sh | sudo bash
sudo apt install libcows
```

##### :package: RPM Repository _(x64/arm64)_
```bash
wget -q -O - https://cowdb.github.io/libcows_installer.sh | sudo bash
sudo yum install -y libcows
```


<br>

### :octocat: Usage
A basic `libcows` usage example is included with this repository:
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
