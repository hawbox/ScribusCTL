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

# Include any dependencies generated for this target.
include scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/depend.make

# Include the progress variables for this target.
include scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/progress.make

# Include the compile flags for this target's objects.
include scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/flags.make

scribus/plugins/gettext/csvim/moc_csvdia.cpp: ../scribus/plugins/gettext/csvim/csvdia.h
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/vox/Scribus/ScribusCTL/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_csvdia.cpp"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/gettext/csvim && /Users/vox/Qt/5.4/clang_64/bin/moc @/Users/vox/Scribus/ScribusCTL/build/scribus/plugins/gettext/csvim/moc_csvdia.cpp_parameters

scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/csvim.cpp.o: ../scribus/plugins/gettext/csvim/csvim.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/vox/Scribus/ScribusCTL/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/csvim.cpp.o"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/gettext/csvim && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/csvim.dir/csvim.cpp.o -c /Users/vox/Scribus/ScribusCTL/scribus/plugins/gettext/csvim/csvim.cpp

scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/csvim.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/csvim.dir/csvim.cpp.i"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/gettext/csvim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/vox/Scribus/ScribusCTL/scribus/plugins/gettext/csvim/csvim.cpp > CMakeFiles/csvim.dir/csvim.cpp.i

scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/csvim.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/csvim.dir/csvim.cpp.s"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/gettext/csvim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/vox/Scribus/ScribusCTL/scribus/plugins/gettext/csvim/csvim.cpp -o CMakeFiles/csvim.dir/csvim.cpp.s

scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/csvim.cpp.o.requires:
.PHONY : scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/csvim.cpp.o.requires

scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/csvim.cpp.o.provides: scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/csvim.cpp.o.requires
	$(MAKE) -f scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/build.make scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/csvim.cpp.o.provides.build
.PHONY : scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/csvim.cpp.o.provides

scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/csvim.cpp.o.provides.build: scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/csvim.cpp.o

scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/csvdia.cpp.o: ../scribus/plugins/gettext/csvim/csvdia.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/vox/Scribus/ScribusCTL/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/csvdia.cpp.o"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/gettext/csvim && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/csvim.dir/csvdia.cpp.o -c /Users/vox/Scribus/ScribusCTL/scribus/plugins/gettext/csvim/csvdia.cpp

scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/csvdia.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/csvim.dir/csvdia.cpp.i"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/gettext/csvim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/vox/Scribus/ScribusCTL/scribus/plugins/gettext/csvim/csvdia.cpp > CMakeFiles/csvim.dir/csvdia.cpp.i

scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/csvdia.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/csvim.dir/csvdia.cpp.s"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/gettext/csvim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/vox/Scribus/ScribusCTL/scribus/plugins/gettext/csvim/csvdia.cpp -o CMakeFiles/csvim.dir/csvdia.cpp.s

scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/csvdia.cpp.o.requires:
.PHONY : scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/csvdia.cpp.o.requires

scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/csvdia.cpp.o.provides: scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/csvdia.cpp.o.requires
	$(MAKE) -f scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/build.make scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/csvdia.cpp.o.provides.build
.PHONY : scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/csvdia.cpp.o.provides

scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/csvdia.cpp.o.provides.build: scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/csvdia.cpp.o

scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/moc_csvdia.cpp.o: scribus/plugins/gettext/csvim/moc_csvdia.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/vox/Scribus/ScribusCTL/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/moc_csvdia.cpp.o"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/gettext/csvim && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/csvim.dir/moc_csvdia.cpp.o -c /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/gettext/csvim/moc_csvdia.cpp

scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/moc_csvdia.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/csvim.dir/moc_csvdia.cpp.i"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/gettext/csvim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/gettext/csvim/moc_csvdia.cpp > CMakeFiles/csvim.dir/moc_csvdia.cpp.i

scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/moc_csvdia.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/csvim.dir/moc_csvdia.cpp.s"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/gettext/csvim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/gettext/csvim/moc_csvdia.cpp -o CMakeFiles/csvim.dir/moc_csvdia.cpp.s

scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/moc_csvdia.cpp.o.requires:
.PHONY : scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/moc_csvdia.cpp.o.requires

scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/moc_csvdia.cpp.o.provides: scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/moc_csvdia.cpp.o.requires
	$(MAKE) -f scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/build.make scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/moc_csvdia.cpp.o.provides.build
.PHONY : scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/moc_csvdia.cpp.o.provides

scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/moc_csvdia.cpp.o.provides.build: scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/moc_csvdia.cpp.o

# Object files for target csvim
csvim_OBJECTS = \
"CMakeFiles/csvim.dir/csvim.cpp.o" \
"CMakeFiles/csvim.dir/csvdia.cpp.o" \
"CMakeFiles/csvim.dir/moc_csvdia.cpp.o"

# External object files for target csvim
csvim_EXTERNAL_OBJECTS =

scribus/plugins/gettext/csvim/libcsvim.so: scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/csvim.cpp.o
scribus/plugins/gettext/csvim/libcsvim.so: scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/csvdia.cpp.o
scribus/plugins/gettext/csvim/libcsvim.so: scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/moc_csvdia.cpp.o
scribus/plugins/gettext/csvim/libcsvim.so: /Users/vox/Qt/5.4/clang_64/lib/QtCore.framework/QtCore
scribus/plugins/gettext/csvim/libcsvim.so: /Users/vox/Qt/5.4/clang_64/lib/QtWidgets.framework/QtWidgets
scribus/plugins/gettext/csvim/libcsvim.so: /Users/vox/Qt/5.4/clang_64/lib/QtGui.framework/QtGui
scribus/plugins/gettext/csvim/libcsvim.so: /Users/vox/Qt/5.4/clang_64/lib/QtXml.framework/QtXml
scribus/plugins/gettext/csvim/libcsvim.so: /Users/vox/Qt/5.4/clang_64/lib/QtWebKit.framework/QtWebKit
scribus/plugins/gettext/csvim/libcsvim.so: /Users/vox/Qt/5.4/clang_64/lib/QtWebKitWidgets.framework/QtWebKitWidgets
scribus/plugins/gettext/csvim/libcsvim.so: /Users/vox/Qt/5.4/clang_64/lib/QtNetwork.framework/QtNetwork
scribus/plugins/gettext/csvim/libcsvim.so: /Users/vox/Qt/5.4/clang_64/lib/QtOpenGL.framework/QtOpenGL
scribus/plugins/gettext/csvim/libcsvim.so: /opt/local/lib/libxml2.dylib
scribus/plugins/gettext/csvim/libcsvim.so: /usr/lib/libz.dylib
scribus/plugins/gettext/csvim/libcsvim.so: /Users/vox/Qt/5.4/clang_64/lib/QtWebKit.framework/QtWebKit
scribus/plugins/gettext/csvim/libcsvim.so: /Users/vox/Qt/5.4/clang_64/lib/QtNetwork.framework/QtNetwork
scribus/plugins/gettext/csvim/libcsvim.so: /Users/vox/Qt/5.4/clang_64/lib/QtWidgets.framework/QtWidgets
scribus/plugins/gettext/csvim/libcsvim.so: /Users/vox/Qt/5.4/clang_64/lib/QtGui.framework/QtGui
scribus/plugins/gettext/csvim/libcsvim.so: /Users/vox/Qt/5.4/clang_64/lib/QtCore.framework/QtCore
scribus/plugins/gettext/csvim/libcsvim.so: scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module libcsvim.so"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/gettext/csvim && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/csvim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/build: scribus/plugins/gettext/csvim/libcsvim.so
.PHONY : scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/build

scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/requires: scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/csvim.cpp.o.requires
scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/requires: scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/csvdia.cpp.o.requires
scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/requires: scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/moc_csvdia.cpp.o.requires
.PHONY : scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/requires

scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/clean:
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/gettext/csvim && $(CMAKE_COMMAND) -P CMakeFiles/csvim.dir/cmake_clean.cmake
.PHONY : scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/clean

scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/depend: scribus/plugins/gettext/csvim/moc_csvdia.cpp
	cd /Users/vox/Scribus/ScribusCTL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vox/Scribus/ScribusCTL /Users/vox/Scribus/ScribusCTL/scribus/plugins/gettext/csvim /Users/vox/Scribus/ScribusCTL/build /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/gettext/csvim /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : scribus/plugins/gettext/csvim/CMakeFiles/csvim.dir/depend

