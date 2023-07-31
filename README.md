<a href="https://chdb.fly.dev" target="_blank">
  <img src="https://github.com/metrico/libchdb/assets/1423657/ea764382-3c4f-4527-b57c-dd8f40da91a9" width=170 />
  <!-- <img src="https://user-images.githubusercontent.com/1423657/236688026-812c5d02-ddcc-4726-baf8-c7fe804c0046.png" width=170 /> -->
</a>

[![Build Status](https://github.com/metrico/libchdb/actions/workflows/build_lib.yml/badge.svg)](https://github.com/metrico/libchdb/actions/workflows/build_lib.yml)


# libchdb

Action based builder generating a [chdb](https://github.com/chdb-io/chdb) dynamic library for FFI bindings and integrations

> chDB is an embedded SQL OLAP Engine powered by ClickHouse

<img src="https://github.com/metrico/libchdb/assets/1423657/21e4b973-3100-43fc-b891-f181c6afad51" width=350>

<br>

<br>

### :package: Installation
Install `libchdb` manually on `x64` or `arm64` Linux platforms:


#### Linux
##### x86_64
```bash
wget https://github.com/metrico/libchdb/releases/latest/download/libchdb.zip
unzip libchdb.zip
mv libchdb.so /usr/lib/libchdb.so
```
##### arm64
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
sudo bash -c 'curl -s https://packagecloud.io/install/repositories/auxten/chdb/script.deb.sh | os=any dist=any bash'
sudo apt install libchdb
```

##### :package: RPM Repository _(x64/arm64)_
```bash
sudo bash -c 'curl -s https://packagecloud.io/install/repositories/auxten/chdb/script.rpm.sh | os=rpm_any dist=rpm_any bash'
sudo yum install -y libchdb
```



<br>

### :octocat: Usage
Experimental binding examples: 
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
- [ ] header files and examples
