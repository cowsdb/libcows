<a href="https://chdb.fly.dev" target="_blank">
  <img src="https://user-images.githubusercontent.com/1423657/236688026-812c5d02-ddcc-4726-baf8-c7fe804c0046.png" width=170 />
</a>

[![Build libchdb.so](https://github.com/metrico/libchdb/actions/workflows/build_lib.yml/badge.svg)](https://github.com/metrico/libchdb/actions/workflows/build_lib.yml)

# libchdb

Action based builder generating a dynamic library from [chdb](https://github.com/chdb-io/chdb) bindings and integrations

> chDB is an embedded SQL OLAP Engine powered by ClickHouse

<br>


### Library Installation _(amd64)_

#### :package: Debian Repository
```bash
wget -qO- https://metrico.github.io/metrico.gpg | sudo tee /etc/apt/trusted.gpg.d/metrico.gpg >/dev/null
echo "deb [arch=all signed-by=/etc/apt/trusted.gpg.d/metrico.gpg] https://metrico.github.io/deb stable main" | sudo tee /etc/apt/sources.list.d/metrico.list >/dev/null
apt update && apt install libchdb
```

#### :package: RPM Repository
```bash
wget -qO- https://metrico.github.io/metrico.repo | sudo tee /etc/yum.repos.d/metrico.repo >/dev/null
yum install -y libchdb
```

#### :package: Manual
#### x86/linux
```bash
wget https://github.com/metrico/libchdb/releases/latest/download/libchdb.zip
unzip libchdb.zip
mv libchdb.so /usr/lib/libchdb.so
```
#### arm64/linux
```bash
wget https://github.com/metrico/libchdb/releases/latest/download/libchdb_arm64.zip
unzip libchdb_arm64.zip
mv libchdb.so /usr/lib/libchdb.so
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
- [ ] link and export `Execute` helper function
- [ ] arm64 builder
- [ ] static builder
