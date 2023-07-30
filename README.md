<a href="https://chdb.fly.dev" target="_blank">
  <img src="https://github.com/metrico/libchdb/assets/1423657/ea764382-3c4f-4527-b57c-dd8f40da91a9" width=170 />
  <!-- <img src="https://user-images.githubusercontent.com/1423657/236688026-812c5d02-ddcc-4726-baf8-c7fe804c0046.png" width=170 /> -->
</a>

[![Build Status](https://github.com/metrico/libchdb/actions/workflows/build_lib.yml/badge.svg)](https://github.com/metrico/libchdb/actions/workflows/build_lib.yml)

# libchdb

Action based builder generating a [chdb](https://github.com/chdb-io/chdb) dynamic library for FFI bindings and integrations

> chDB is an embedded SQL OLAP Engine powered by ClickHouse

<br>

### :package: Installation
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

#### Packages  _(amd64)_

##### :package: Debian Repository
```bash
wget -qO- https://metrico.github.io/metrico.gpg | sudo tee /etc/apt/trusted.gpg.d/metrico.gpg >/dev/null
echo "deb [arch=all signed-by=/etc/apt/trusted.gpg.d/metrico.gpg] https://metrico.github.io/deb stable main" | sudo tee /etc/apt/sources.list.d/metrico.list >/dev/null
apt update && apt install libchdb
```

##### :package: RPM Repository
```bash
wget -qO- https://metrico.github.io/metrico.repo | sudo tee /etc/yum.repos.d/metrico.repo >/dev/null
yum install -y libchdb
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
- [ ] link and export `Execute` helper function
- [ ] static library
