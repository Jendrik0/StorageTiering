# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 4.0

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jdrk/Git/StorageTiering

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jdrk/Git/StorageTiering/build

# Include any dependencies generated for this target.
include CMakeFiles/storage_tiering.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/storage_tiering.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/storage_tiering.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/storage_tiering.dir/flags.make

CMakeFiles/storage_tiering.dir/codegen:
.PHONY : CMakeFiles/storage_tiering.dir/codegen

CMakeFiles/storage_tiering.dir/main.cpp.o: CMakeFiles/storage_tiering.dir/flags.make
CMakeFiles/storage_tiering.dir/main.cpp.o: /home/jdrk/Git/StorageTiering/main.cpp
CMakeFiles/storage_tiering.dir/main.cpp.o: CMakeFiles/storage_tiering.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jdrk/Git/StorageTiering/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/storage_tiering.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/storage_tiering.dir/main.cpp.o -MF CMakeFiles/storage_tiering.dir/main.cpp.o.d -o CMakeFiles/storage_tiering.dir/main.cpp.o -c /home/jdrk/Git/StorageTiering/main.cpp

CMakeFiles/storage_tiering.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/storage_tiering.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jdrk/Git/StorageTiering/main.cpp > CMakeFiles/storage_tiering.dir/main.cpp.i

CMakeFiles/storage_tiering.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/storage_tiering.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jdrk/Git/StorageTiering/main.cpp -o CMakeFiles/storage_tiering.dir/main.cpp.s

# Object files for target storage_tiering
storage_tiering_OBJECTS = \
"CMakeFiles/storage_tiering.dir/main.cpp.o"

# External object files for target storage_tiering
storage_tiering_EXTERNAL_OBJECTS =

storage_tiering: CMakeFiles/storage_tiering.dir/main.cpp.o
storage_tiering: CMakeFiles/storage_tiering.dir/build.make
storage_tiering: CMakeFiles/storage_tiering.dir/compiler_depend.ts
storage_tiering: /usr/lib/libsqlite3.so
storage_tiering: /usr/lib/libspdlog.so.1.15.3
storage_tiering: /usr/lib/libfmt.so.11.2.0
storage_tiering: CMakeFiles/storage_tiering.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/jdrk/Git/StorageTiering/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable storage_tiering"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/storage_tiering.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/storage_tiering.dir/build: storage_tiering
.PHONY : CMakeFiles/storage_tiering.dir/build

CMakeFiles/storage_tiering.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/storage_tiering.dir/cmake_clean.cmake
.PHONY : CMakeFiles/storage_tiering.dir/clean

CMakeFiles/storage_tiering.dir/depend:
	cd /home/jdrk/Git/StorageTiering/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jdrk/Git/StorageTiering /home/jdrk/Git/StorageTiering /home/jdrk/Git/StorageTiering/build /home/jdrk/Git/StorageTiering/build /home/jdrk/Git/StorageTiering/build/CMakeFiles/storage_tiering.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/storage_tiering.dir/depend

