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
include scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/depend.make

# Include the progress variables for this target.
include scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/progress.make

# Include the compile flags for this target's objects.
include scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/flags.make

scribus/plugins/fileloader/scribus13format/moc_scribus13format.cpp: ../scribus/plugins/fileloader/scribus13format/scribus13format.h
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/vox/Scribus/ScribusCTL/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_scribus13format.cpp"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/fileloader/scribus13format && /Users/vox/Qt/5.4/clang_64/bin/moc @/Users/vox/Scribus/ScribusCTL/build/scribus/plugins/fileloader/scribus13format/moc_scribus13format.cpp_parameters

scribus/plugins/fileloader/scribus13format/moc_scribus13formatimpl.cpp: ../scribus/plugins/fileloader/scribus13format/scribus13formatimpl.h
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/vox/Scribus/ScribusCTL/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_scribus13formatimpl.cpp"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/fileloader/scribus13format && /Users/vox/Qt/5.4/clang_64/bin/moc @/Users/vox/Scribus/ScribusCTL/build/scribus/plugins/fileloader/scribus13format/moc_scribus13formatimpl.cpp_parameters

scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/scribus13format.cpp.o: ../scribus/plugins/fileloader/scribus13format/scribus13format.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/vox/Scribus/ScribusCTL/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/scribus13format.cpp.o"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/fileloader/scribus13format && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/scribus13format.dir/scribus13format.cpp.o -c /Users/vox/Scribus/ScribusCTL/scribus/plugins/fileloader/scribus13format/scribus13format.cpp

scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/scribus13format.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scribus13format.dir/scribus13format.cpp.i"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/fileloader/scribus13format && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/vox/Scribus/ScribusCTL/scribus/plugins/fileloader/scribus13format/scribus13format.cpp > CMakeFiles/scribus13format.dir/scribus13format.cpp.i

scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/scribus13format.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scribus13format.dir/scribus13format.cpp.s"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/fileloader/scribus13format && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/vox/Scribus/ScribusCTL/scribus/plugins/fileloader/scribus13format/scribus13format.cpp -o CMakeFiles/scribus13format.dir/scribus13format.cpp.s

scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/scribus13format.cpp.o.requires:
.PHONY : scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/scribus13format.cpp.o.requires

scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/scribus13format.cpp.o.provides: scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/scribus13format.cpp.o.requires
	$(MAKE) -f scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/build.make scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/scribus13format.cpp.o.provides.build
.PHONY : scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/scribus13format.cpp.o.provides

scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/scribus13format.cpp.o.provides.build: scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/scribus13format.cpp.o

scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/scribus13formatimpl.cpp.o: ../scribus/plugins/fileloader/scribus13format/scribus13formatimpl.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/vox/Scribus/ScribusCTL/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/scribus13formatimpl.cpp.o"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/fileloader/scribus13format && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/scribus13format.dir/scribus13formatimpl.cpp.o -c /Users/vox/Scribus/ScribusCTL/scribus/plugins/fileloader/scribus13format/scribus13formatimpl.cpp

scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/scribus13formatimpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scribus13format.dir/scribus13formatimpl.cpp.i"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/fileloader/scribus13format && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/vox/Scribus/ScribusCTL/scribus/plugins/fileloader/scribus13format/scribus13formatimpl.cpp > CMakeFiles/scribus13format.dir/scribus13formatimpl.cpp.i

scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/scribus13formatimpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scribus13format.dir/scribus13formatimpl.cpp.s"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/fileloader/scribus13format && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/vox/Scribus/ScribusCTL/scribus/plugins/fileloader/scribus13format/scribus13formatimpl.cpp -o CMakeFiles/scribus13format.dir/scribus13formatimpl.cpp.s

scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/scribus13formatimpl.cpp.o.requires:
.PHONY : scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/scribus13formatimpl.cpp.o.requires

scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/scribus13formatimpl.cpp.o.provides: scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/scribus13formatimpl.cpp.o.requires
	$(MAKE) -f scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/build.make scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/scribus13formatimpl.cpp.o.provides.build
.PHONY : scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/scribus13formatimpl.cpp.o.provides

scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/scribus13formatimpl.cpp.o.provides.build: scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/scribus13formatimpl.cpp.o

scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/moc_scribus13format.cpp.o: scribus/plugins/fileloader/scribus13format/moc_scribus13format.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/vox/Scribus/ScribusCTL/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/moc_scribus13format.cpp.o"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/fileloader/scribus13format && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/scribus13format.dir/moc_scribus13format.cpp.o -c /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/fileloader/scribus13format/moc_scribus13format.cpp

scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/moc_scribus13format.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scribus13format.dir/moc_scribus13format.cpp.i"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/fileloader/scribus13format && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/fileloader/scribus13format/moc_scribus13format.cpp > CMakeFiles/scribus13format.dir/moc_scribus13format.cpp.i

scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/moc_scribus13format.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scribus13format.dir/moc_scribus13format.cpp.s"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/fileloader/scribus13format && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/fileloader/scribus13format/moc_scribus13format.cpp -o CMakeFiles/scribus13format.dir/moc_scribus13format.cpp.s

scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/moc_scribus13format.cpp.o.requires:
.PHONY : scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/moc_scribus13format.cpp.o.requires

scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/moc_scribus13format.cpp.o.provides: scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/moc_scribus13format.cpp.o.requires
	$(MAKE) -f scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/build.make scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/moc_scribus13format.cpp.o.provides.build
.PHONY : scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/moc_scribus13format.cpp.o.provides

scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/moc_scribus13format.cpp.o.provides.build: scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/moc_scribus13format.cpp.o

scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/moc_scribus13formatimpl.cpp.o: scribus/plugins/fileloader/scribus13format/moc_scribus13formatimpl.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/vox/Scribus/ScribusCTL/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/moc_scribus13formatimpl.cpp.o"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/fileloader/scribus13format && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/scribus13format.dir/moc_scribus13formatimpl.cpp.o -c /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/fileloader/scribus13format/moc_scribus13formatimpl.cpp

scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/moc_scribus13formatimpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scribus13format.dir/moc_scribus13formatimpl.cpp.i"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/fileloader/scribus13format && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/fileloader/scribus13format/moc_scribus13formatimpl.cpp > CMakeFiles/scribus13format.dir/moc_scribus13formatimpl.cpp.i

scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/moc_scribus13formatimpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scribus13format.dir/moc_scribus13formatimpl.cpp.s"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/fileloader/scribus13format && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/fileloader/scribus13format/moc_scribus13formatimpl.cpp -o CMakeFiles/scribus13format.dir/moc_scribus13formatimpl.cpp.s

scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/moc_scribus13formatimpl.cpp.o.requires:
.PHONY : scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/moc_scribus13formatimpl.cpp.o.requires

scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/moc_scribus13formatimpl.cpp.o.provides: scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/moc_scribus13formatimpl.cpp.o.requires
	$(MAKE) -f scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/build.make scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/moc_scribus13formatimpl.cpp.o.provides.build
.PHONY : scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/moc_scribus13formatimpl.cpp.o.provides

scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/moc_scribus13formatimpl.cpp.o.provides.build: scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/moc_scribus13formatimpl.cpp.o

# Object files for target scribus13format
scribus13format_OBJECTS = \
"CMakeFiles/scribus13format.dir/scribus13format.cpp.o" \
"CMakeFiles/scribus13format.dir/scribus13formatimpl.cpp.o" \
"CMakeFiles/scribus13format.dir/moc_scribus13format.cpp.o" \
"CMakeFiles/scribus13format.dir/moc_scribus13formatimpl.cpp.o"

# External object files for target scribus13format
scribus13format_EXTERNAL_OBJECTS =

scribus/plugins/fileloader/scribus13format/libscribus13format.so: scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/scribus13format.cpp.o
scribus/plugins/fileloader/scribus13format/libscribus13format.so: scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/scribus13formatimpl.cpp.o
scribus/plugins/fileloader/scribus13format/libscribus13format.so: scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/moc_scribus13format.cpp.o
scribus/plugins/fileloader/scribus13format/libscribus13format.so: scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/moc_scribus13formatimpl.cpp.o
scribus/plugins/fileloader/scribus13format/libscribus13format.so: /Users/vox/Qt/5.4/clang_64/lib/QtCore.framework/QtCore
scribus/plugins/fileloader/scribus13format/libscribus13format.so: /Users/vox/Qt/5.4/clang_64/lib/QtWidgets.framework/QtWidgets
scribus/plugins/fileloader/scribus13format/libscribus13format.so: /Users/vox/Qt/5.4/clang_64/lib/QtGui.framework/QtGui
scribus/plugins/fileloader/scribus13format/libscribus13format.so: /Users/vox/Qt/5.4/clang_64/lib/QtXml.framework/QtXml
scribus/plugins/fileloader/scribus13format/libscribus13format.so: /Users/vox/Qt/5.4/clang_64/lib/QtWebKit.framework/QtWebKit
scribus/plugins/fileloader/scribus13format/libscribus13format.so: /Users/vox/Qt/5.4/clang_64/lib/QtWebKitWidgets.framework/QtWebKitWidgets
scribus/plugins/fileloader/scribus13format/libscribus13format.so: /Users/vox/Qt/5.4/clang_64/lib/QtNetwork.framework/QtNetwork
scribus/plugins/fileloader/scribus13format/libscribus13format.so: /Users/vox/Qt/5.4/clang_64/lib/QtOpenGL.framework/QtOpenGL
scribus/plugins/fileloader/scribus13format/libscribus13format.so: /opt/local/lib/libxml2.dylib
scribus/plugins/fileloader/scribus13format/libscribus13format.so: /usr/lib/libz.dylib
scribus/plugins/fileloader/scribus13format/libscribus13format.so: /Users/vox/Qt/5.4/clang_64/lib/QtWebKit.framework/QtWebKit
scribus/plugins/fileloader/scribus13format/libscribus13format.so: /Users/vox/Qt/5.4/clang_64/lib/QtNetwork.framework/QtNetwork
scribus/plugins/fileloader/scribus13format/libscribus13format.so: /Users/vox/Qt/5.4/clang_64/lib/QtWidgets.framework/QtWidgets
scribus/plugins/fileloader/scribus13format/libscribus13format.so: /Users/vox/Qt/5.4/clang_64/lib/QtGui.framework/QtGui
scribus/plugins/fileloader/scribus13format/libscribus13format.so: /Users/vox/Qt/5.4/clang_64/lib/QtCore.framework/QtCore
scribus/plugins/fileloader/scribus13format/libscribus13format.so: scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module libscribus13format.so"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/fileloader/scribus13format && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/scribus13format.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/build: scribus/plugins/fileloader/scribus13format/libscribus13format.so
.PHONY : scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/build

scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/requires: scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/scribus13format.cpp.o.requires
scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/requires: scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/scribus13formatimpl.cpp.o.requires
scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/requires: scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/moc_scribus13format.cpp.o.requires
scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/requires: scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/moc_scribus13formatimpl.cpp.o.requires
.PHONY : scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/requires

scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/clean:
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/fileloader/scribus13format && $(CMAKE_COMMAND) -P CMakeFiles/scribus13format.dir/cmake_clean.cmake
.PHONY : scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/clean

scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/depend: scribus/plugins/fileloader/scribus13format/moc_scribus13format.cpp
scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/depend: scribus/plugins/fileloader/scribus13format/moc_scribus13formatimpl.cpp
	cd /Users/vox/Scribus/ScribusCTL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vox/Scribus/ScribusCTL /Users/vox/Scribus/ScribusCTL/scribus/plugins/fileloader/scribus13format /Users/vox/Scribus/ScribusCTL/build /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/fileloader/scribus13format /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : scribus/plugins/fileloader/scribus13format/CMakeFiles/scribus13format.dir/depend

