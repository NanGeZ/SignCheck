cmake_minimum_required(VERSION 3.18)
project(seedy LANGUAGES C CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

option(SEEDY_DEBUG "Enable verbose logging and debug probes" OFF)
option(SEEDY_WITH_DOBBY "Build with bundled Dobby hook engine" ON)

# Auto-detect vendored Dobby
if(EXISTS "${CMAKE_CURRENT_SOURCE_DIR}/third_party/dobby/CMakeLists.txt")
  set(SEEDY_WITH_DOBBY ON CACHE BOOL "" FORCE)
else()
  set(SEEDY_WITH_DOBBY OFF CACHE BOOL "" FORCE)
endif()

if(SEEDY_WITH_DOBBY)
  set(DOBBY_DEBUG OFF)
  set(DOBBY_GENERATE_SHARED OFF)
  add_subdirectory(third_party/dobby EXCLUDE_FROM_ALL)
endif()

add_library(seedy SHARED
  src/main/cpp/hook_engine.cpp
  src/main/cpp/syscall_hook.cpp
  src/main/cpp/ioredirects.cpp
  src/main/cpp/maps_ghost.cpp
  src/main/cpp/stealth_crash_bypass.cpp
  src/main/cpp/jni_bridge.cpp
)

target_include_directories(seedy PRIVATE src/main/cpp)

# 宿主构建（非 Android）需要 JNI 头；NDK 构建 jni.h 在 sysroot 内。
if(NOT ANDROID)
  find_package(JNI QUIET)
  if(JNI_FOUND)
    target_include_directories(seedy PRIVATE ${JNI_INCLUDE_DIRS})
  endif()
endif()

target_compile_options(seedy PRIVATE
  -fvisibility=hidden
  -Wall -Wextra -Wno-unused-parameter
  -fno-exceptions
  -fno-rtti
)

if(SEEDY_DEBUG)
  target_compile_definitions(seedy PRIVATE SEEDY_DEBUG=1)
else()
  target_compile_definitions(seedy PRIVATE SEEDY_DEBUG=0)
endif()

if(SEEDY_WITH_DOBBY)
  target_compile_definitions(seedy PRIVATE SEEDY_HAVE_DOBBY=1)
  target_link_libraries(seedy PRIVATE dobby_static)
else()
  target_compile_definitions(seedy PRIVATE SEEDY_HAVE_DOBBY=0)
endif()

# OPSEC: hide every symbol except JNI_OnLoad/JNI_OnUnload (version script),
# and prevent linked static libs (Dobby) from re-exporting symbols.
target_link_options(seedy PRIVATE
  -Wl,--version-script=${CMAKE_CURRENT_SOURCE_DIR}/seedy.map
  -Wl,--exclude-libs,ALL
  -Wl,--build-id=none
)

if(ANDROID)
  find_library(log-lib log)
  if(SEEDY_DEBUG AND log-lib)
    target_link_libraries(seedy PRIVATE ${log-lib})
  endif()
endif()
