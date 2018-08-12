# CMake with executables

### Prepare CMakeLists.txt

To generate executable from source and install it, write following script into `CMakeLists.txt`

```
cmake_minimum_required(VERSION 2.8)

project(app_project)

add_executable(myapp hello.c)

install(TARGETS myapp DESTINATION bin)

```

now `cd` to `_build` diretory and execuate `cmake ..`. It will generate all build sripts.
yeahh!

Hold on I dont want to install app bin to default install directory.

### Change install directory

Cmake installs the build to defualt system directory. To override default one
use

```
cmake .. -DCMAKE_INSTALL_PREFIX=../_install
```

By execuating `make` and `make install` you can access the file binary `../_install/bin/myapp`
