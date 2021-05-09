# busyz

A simple `zip`-like utility, supporting recursive directory traversal and excludes (I used it in [busytex](https://github.com/busytex/busyide)).

It uses an excellent single-file [miniz](https://github.com/richgel999/miniz) zlib library by [Richard Geldreich](https://twitter.com/richgel999).

```shell
# build using in-tree miniz 2.1.0
make busyzip

# update miniz if needed and rebuild
make miniz busyzip

# archive the current directory
./busyzip -r -x miniz.c -x minizip.h ../archive.zip $PWD
```
