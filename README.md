<a href="https://chdb.fly.dev" target="_blank">
  <img src="https://chdb-io.github.io/logo.png" height=160>
  <!-- <img src="https://github.com/metrico/libchdb/assets/1423657/802bd339-4974-467e-84a0-8ea220cd8515" height=160 /> -->
  <!-- <img src="https://user-images.githubusercontent.com/1423657/236688026-812c5d02-ddcc-4726-baf8-c7fe804c0046.png" width=170 /> -->
</a>

[![Build Status](https://github.com/metrico/libchdb/actions/workflows/build_lib.yml/badge.svg)](https://github.com/metrico/libchdb/actions/workflows/build_lib.yml)

# libchdb

Action based builder generating a [chdb](https://github.com/chdb-io/chdb) dynamic library for FFI bindings and integrations

> chDB is an embedded SQL OLAP Engine powered by ClickHouse

<img src="https://github.com/metrico/libchdb/assets/1423657/5c0ca795-dcea-438f-9e2c-76fedc88ae04" width=800>

<br>

<br>

### :package: Installation
Install `libchdb` manually on `x64` or `arm64` Linux platforms:


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
A `libchdb` usage example is included with this repository:
```
cd example
./run.sh
```

Experimental libchdb binding examples: 
* [chdb-go](https://github.com/chdb-io/chdb-go)
* [chdb-node](https://github.com/chdb-io/chdb-node)
* [chdb-bun](https://github.com/chdb-io/chdb-bun)
* [chdb-rust](https://github.com/chdb-io/chdb-rust)

<br>

#### 🚧: Project Status
- [x] patch builder, bypass python bindings
- [x] package library as [deb, rpm](https://github.com/metrico/libchdb/releases)
- [x] host package repository on github pages/actions
- [x] arm64 library support
- [x] header files and examples
