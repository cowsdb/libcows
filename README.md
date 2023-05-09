<a href="https://chdb.fly.dev" target="_blank">
  <img src="https://user-images.githubusercontent.com/1423657/236688026-812c5d02-ddcc-4726-baf8-c7fe804c0046.png" width=170 />
</a>

[![Build libchdb.so](https://github.com/metrico/libchdb/actions/workflows/build_lib.yml/badge.svg)](https://github.com/metrico/libchdb/actions/workflows/build_lib.yml)

## libchdb-builder

Action based builder generating a dynamic library from [chdb](https://github.com/chdb-io/chdb)

### Status
- [x] patch builder, bypass python bindings
- [x] package library as [deb, rpm](https://github.com/metrico/libchdb/releases)
- [x] host package repository on github pages/actions
- [ ] static builder

### Usage
Experimental binding example: [chdb-go](https://github.com/chdb-io/chdb-go)

<br>

### Library Installation

#### Manual
```
wget https://github.com/metrico/libchdb/releases/download/0.7.0/libchdb_amd64.zip
unzip libchdb_amd64.zip
mv libchdb.so /usr/lib/libchdb.so
```

#### Debian Repository
```
wget -qO- https://metrico.github.io/metrico.gpg | sudo tee /etc/apt/trusted.gpg.d/metrico.gpg >/dev/null
echo "deb [arch=all signed-by=/etc/apt/trusted.gpg.d/metrico.gpg] https://metrico.github.io/deb stable main" | sudo tee /etc/apt/sources.list.d/metrico.list >/dev/null
apt update && apt install libchdb
```

#### RPM Repository
```
wget -qO- https://metrico.github.io/metrico.repo | sudo tee /etc/yum.repos.d/metrico.repo >/dev/null
yum install -y libchdb
```


##### :warning: EXPERIMENTAL, UNSTABLE, SUBJECT TO BREAKING CHANGES
