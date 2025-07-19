cmake_minimum_required(VERSION 3.10)
project(storage_tiering)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

# Set debug flags
if(CMAKE_BUILD_TYPE STREQUAL "Debug")
    set(CMAKE_CXX_FLAGS_DEBUG "-g -O0")
endif()

include_directories(include)

add_executable(storage_tiering
    main.cpp
)

find_package(SQLite3 REQUIRED)
find_package(spdlog REQUIRED)
target_link_libraries(storage_tiering PRIVATE SQLite::SQLite3 spdlog::spdlog)
