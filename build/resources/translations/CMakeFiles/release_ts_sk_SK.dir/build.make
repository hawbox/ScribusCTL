# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/vox/Scribus/ScribusCTL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/vox/Scribus/ScribusCTL/build

# Utility rule file for release_ts_sk_SK.

# Include the progress variables for this target.
include resources/translations/CMakeFiles/release_ts_sk_SK.dir/progress.make

resources/translations/CMakeFiles/release_ts_sk_SK: ../resources/translations/scribus.sk_SK.ts
	cd /Users/vox/Scribus/ScribusCTL/build/resources/translations && /Users/vox/Qt/5.4/clang_64/bin/lrelease /Users/vox/Scribus/ScribusCTL/resources/translations/scribus.sk_SK.ts -silent -qm scribus.sk_SK.qm

release_ts_sk_SK: resources/translations/CMakeFiles/release_ts_sk_SK
.PHONY : release_ts_sk_SK

# Rule to build all files generated by this target.
resources/translations/CMakeFiles/release_ts_sk_SK.dir/build: release_ts_sk_SK
.PHONY : resources/translations/CMakeFiles/release_ts_sk_SK.dir/build

resources/translations/CMakeFiles/release_ts_sk_SK.dir/clean:
	cd /Users/vox/Scribus/ScribusCTL/build/resources/translations && $(CMAKE_COMMAND) -P CMakeFiles/release_ts_sk_SK.dir/cmake_clean.cmake
.PHONY : resources/translations/CMakeFiles/release_ts_sk_SK.dir/clean

resources/translations/CMakeFiles/release_ts_sk_SK.dir/depend:
	cd /Users/vox/Scribus/ScribusCTL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vox/Scribus/ScribusCTL /Users/vox/Scribus/ScribusCTL/resources/translations /Users/vox/Scribus/ScribusCTL/build /Users/vox/Scribus/ScribusCTL/build/resources/translations /Users/vox/Scribus/ScribusCTL/build/resources/translations/CMakeFiles/release_ts_sk_SK.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : resources/translations/CMakeFiles/release_ts_sk_SK.dir/depend

