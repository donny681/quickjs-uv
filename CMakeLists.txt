cmake_minimum_required(VERSION 3.10)
project(runtime)
add_executable(runtime
        src/main.c
        src/timer.c
        src/fib.c
        api/std.c
        api/utils.c
        api/version.c
        api/modules.c
        api/runtime.c)

# libuv
include_directories(/home/yates/software/libuv/build/includ)
add_library(libuv STATIC IMPORTED)
set_target_properties(libuv
        PROPERTIES IMPORTED_LOCATION
        "/home/yates/software/libuv/build/lib/libuv.a")

# quickjs
include_directories(/home/yates/software/quickjs/build/include)
include_directories(/home/yates/software/quickjs/build/include/quickjs)
include_directories(/home/yates/software/quickjs)
add_library(quickjs STATIC IMPORTED)
set_target_properties(quickjs
        PROPERTIES IMPORTED_LOCATION
        "/home/yates/software/quickjs/build/lib/quickjs/libquickjs.a")

# api include
include_directories(/home/yates/software/minimal-js-runtime/api)

target_compile_definitions(runtime PRIVATE 
    FA_VERSION_MAJOR=0
    FA_VERSION_MINOR=1
    FA_VERSION_PATCH=0
    FA_VERSION_SUFFIX="-indev.1"
    QJS_VERSION_STR="2021-09-20"
)

target_link_libraries(runtime
        libuv
        quickjs pthread m dl)
