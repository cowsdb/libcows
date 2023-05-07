<a href="https://chdb.fly.dev" target="_blank">
  <img src="https://user-images.githubusercontent.com/1423657/232511039-480548f7-2e51-4a33-949b-15e0a2a79d9c.png" width=150 />
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
Yes - the library is huge on disk _(as clickhouse)_ but quite memory efficient:

<img src="https://user-images.githubusercontent.com/1423657/236684127-c43f6a1d-8442-4103-a03b-53ea0766bae1.png" width=600>


#### :warning: EXPERIMENTAL, UNSTABLE, SUBJECT TO BREAKING CHANGES
