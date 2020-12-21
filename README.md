# nanozip

A simple `zip`-like utility, supporting recursive directory traversal and excludes (I used it in [busytex](https://github.com/busytex/busyide)).

It uses an excellent single-file [miniz](https://github.com/richgel999/miniz) zlib library by [Richard Geldreich](https://twitter.com/richgel999).

```shell
# build using in-tree miniz 2.1.0
make nanozip

# update miniz if needed and rebuild
make miniz nanozip

# archive the current directory
./nanozip -r -x miniz.c -x minizip.h ../archive.zip $PWD
```
