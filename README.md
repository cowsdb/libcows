<a href="https://chdb.fly.dev" target="_blank">
  <img src="https://user-images.githubusercontent.com/1423657/236688026-812c5d02-ddcc-4726-baf8-c7fe804c0046.png" width=150 />
</a>

[![Build libchdb.so](https://github.com/metrico/libchdb/actions/workflows/build_lib.yml/badge.svg)](https://github.com/metrico/libchdb/actions/workflows/build_lib.yml)

## libchdb-builder

Action based builder generating a dynamic library from [chdb](https://github.com/chdb-io/chdb)

### Status
- [x] patch builder, bypass python bindings
- [x] package library as [deb, rpm](https://github.com/metrico/libchdb/releases)
- [ ] static builder

### Usage
Experimental binding example: [chdb-go](https://github.com/chdb-io/chdb-go)

<br>

### Warnings
Yes - the library is huge on disk _(as clickhouse)_ but quite memory efficient. Share your benchmarks!


#### :warning: EXPERIMENTAL, UNSTABLE, SUBJECT TO BREAKING CHANGES
