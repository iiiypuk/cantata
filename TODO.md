# 📋 TODO

## 🧰 CMake

- [ ] Add generator 4 ArchLinux

```cmake
# CMakeLists.txt
set(CPACK_GENERATOR "DEB;RPM;TBZ2")
```

- [ ] Реализовать версионирование в `*.h` файле, чтобы не пересобирать все пакеты при измении версии

```cmake
# CMakeLists.txt
set(CPACK_PACKAGE_VERSION_MAJOR "2")
set(CPACK_PACKAGE_VERSION_MINOR "6")
set(CPACK_PACKAGE_VERSION_PATCH "0")
```

- [ ] Исправить ошибки `add_custom_command(TARGET): DEPENDS.`


## 🙃 Не тестированный функционал

- [ ] Сбробблер (`scrobbling`)[scrobbling]
