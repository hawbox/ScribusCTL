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
include scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/depend.make

# Include the progress variables for this target.
include scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/progress.make

# Include the compile flags for this target's objects.
include scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/flags.make

scribus/plugins/fileloader/scribus12format/moc_scribus12format.cpp: ../scribus/plugins/fileloader/scribus12format/scribus12format.h
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/vox/Scribus/ScribusCTL/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_scribus12format.cpp"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/fileloader/scribus12format && /Users/vox/Qt/5.4/clang_64/bin/moc @/Users/vox/Scribus/ScribusCTL/build/scribus/plugins/fileloader/scribus12format/moc_scribus12format.cpp_parameters

scribus/plugins/fileloader/scribus12format/moc_scribus12formatimpl.cpp: ../scribus/plugins/fileloader/scribus12format/scribus12formatimpl.h
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/vox/Scribus/ScribusCTL/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_scribus12formatimpl.cpp"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/fileloader/scribus12format && /Users/vox/Qt/5.4/clang_64/bin/moc @/Users/vox/Scribus/ScribusCTL/build/scribus/plugins/fileloader/scribus12format/moc_scribus12formatimpl.cpp_parameters

scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/scribus12format.cpp.o: ../scribus/plugins/fileloader/scribus12format/scribus12format.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/vox/Scribus/ScribusCTL/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/scribus12format.cpp.o"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/fileloader/scribus12format && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/scribus12format.dir/scribus12format.cpp.o -c /Users/vox/Scribus/ScribusCTL/scribus/plugins/fileloader/scribus12format/scribus12format.cpp

scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/scribus12format.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scribus12format.dir/scribus12format.cpp.i"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/fileloader/scribus12format && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/vox/Scribus/ScribusCTL/scribus/plugins/fileloader/scribus12format/scribus12format.cpp > CMakeFiles/scribus12format.dir/scribus12format.cpp.i

scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/scribus12format.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scribus12format.dir/scribus12format.cpp.s"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/fileloader/scribus12format && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/vox/Scribus/ScribusCTL/scribus/plugins/fileloader/scribus12format/scribus12format.cpp -o CMakeFiles/scribus12format.dir/scribus12format.cpp.s

scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/scribus12format.cpp.o.requires:
.PHONY : scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/scribus12format.cpp.o.requires

scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/scribus12format.cpp.o.provides: scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/scribus12format.cpp.o.requires
	$(MAKE) -f scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/build.make scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/scribus12format.cpp.o.provides.build
.PHONY : scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/scribus12format.cpp.o.provides

scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/scribus12format.cpp.o.provides.build: scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/scribus12format.cpp.o

scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/scribus12formatimpl.cpp.o: ../scribus/plugins/fileloader/scribus12format/scribus12formatimpl.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/vox/Scribus/ScribusCTL/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/scribus12formatimpl.cpp.o"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/fileloader/scribus12format && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/scribus12format.dir/scribus12formatimpl.cpp.o -c /Users/vox/Scribus/ScribusCTL/scribus/plugins/fileloader/scribus12format/scribus12formatimpl.cpp

scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/scribus12formatimpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scribus12format.dir/scribus12formatimpl.cpp.i"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/fileloader/scribus12format && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/vox/Scribus/ScribusCTL/scribus/plugins/fileloader/scribus12format/scribus12formatimpl.cpp > CMakeFiles/scribus12format.dir/scribus12formatimpl.cpp.i

scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/scribus12formatimpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scribus12format.dir/scribus12formatimpl.cpp.s"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/fileloader/scribus12format && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/vox/Scribus/ScribusCTL/scribus/plugins/fileloader/scribus12format/scribus12formatimpl.cpp -o CMakeFiles/scribus12format.dir/scribus12formatimpl.cpp.s

scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/scribus12formatimpl.cpp.o.requires:
.PHONY : scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/scribus12formatimpl.cpp.o.requires

scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/scribus12formatimpl.cpp.o.provides: scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/scribus12formatimpl.cpp.o.requires
	$(MAKE) -f scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/build.make scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/scribus12formatimpl.cpp.o.provides.build
.PHONY : scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/scribus12formatimpl.cpp.o.provides

scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/scribus12formatimpl.cpp.o.provides.build: scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/scribus12formatimpl.cpp.o

scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/moc_scribus12format.cpp.o: scribus/plugins/fileloader/scribus12format/moc_scribus12format.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/vox/Scribus/ScribusCTL/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/moc_scribus12format.cpp.o"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/fileloader/scribus12format && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/scribus12format.dir/moc_scribus12format.cpp.o -c /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/fileloader/scribus12format/moc_scribus12format.cpp

scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/moc_scribus12format.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scribus12format.dir/moc_scribus12format.cpp.i"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/fileloader/scribus12format && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/fileloader/scribus12format/moc_scribus12format.cpp > CMakeFiles/scribus12format.dir/moc_scribus12format.cpp.i

scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/moc_scribus12format.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scribus12format.dir/moc_scribus12format.cpp.s"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/fileloader/scribus12format && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/fileloader/scribus12format/moc_scribus12format.cpp -o CMakeFiles/scribus12format.dir/moc_scribus12format.cpp.s

scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/moc_scribus12format.cpp.o.requires:
.PHONY : scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/moc_scribus12format.cpp.o.requires

scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/moc_scribus12format.cpp.o.provides: scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/moc_scribus12format.cpp.o.requires
	$(MAKE) -f scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/build.make scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/moc_scribus12format.cpp.o.provides.build
.PHONY : scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/moc_scribus12format.cpp.o.provides

scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/moc_scribus12format.cpp.o.provides.build: scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/moc_scribus12format.cpp.o

scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/moc_scribus12formatimpl.cpp.o: scribus/plugins/fileloader/scribus12format/moc_scribus12formatimpl.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/vox/Scribus/ScribusCTL/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/moc_scribus12formatimpl.cpp.o"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/fileloader/scribus12format && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/scribus12format.dir/moc_scribus12formatimpl.cpp.o -c /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/fileloader/scribus12format/moc_scribus12formatimpl.cpp

scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/moc_scribus12formatimpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scribus12format.dir/moc_scribus12formatimpl.cpp.i"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/fileloader/scribus12format && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/fileloader/scribus12format/moc_scribus12formatimpl.cpp > CMakeFiles/scribus12format.dir/moc_scribus12formatimpl.cpp.i

scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/moc_scribus12formatimpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scribus12format.dir/moc_scribus12formatimpl.cpp.s"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/fileloader/scribus12format && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/fileloader/scribus12format/moc_scribus12formatimpl.cpp -o CMakeFiles/scribus12format.dir/moc_scribus12formatimpl.cpp.s

scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/moc_scribus12formatimpl.cpp.o.requires:
.PHONY : scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/moc_scribus12formatimpl.cpp.o.requires

scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/moc_scribus12formatimpl.cpp.o.provides: scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/moc_scribus12formatimpl.cpp.o.requires
	$(MAKE) -f scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/build.make scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/moc_scribus12formatimpl.cpp.o.provides.build
.PHONY : scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/moc_scribus12formatimpl.cpp.o.provides

scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/moc_scribus12formatimpl.cpp.o.provides.build: scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/moc_scribus12formatimpl.cpp.o

# Object files for target scribus12format
scribus12format_OBJECTS = \
"CMakeFiles/scribus12format.dir/scribus12format.cpp.o" \
"CMakeFiles/scribus12format.dir/scribus12formatimpl.cpp.o" \
"CMakeFiles/scribus12format.dir/moc_scribus12format.cpp.o" \
"CMakeFiles/scribus12format.dir/moc_scribus12formatimpl.cpp.o"

# External object files for target scribus12format
scribus12format_EXTERNAL_OBJECTS =

scribus/plugins/fileloader/scribus12format/libscribus12format.so: scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/scribus12format.cpp.o
scribus/plugins/fileloader/scribus12format/libscribus12format.so: scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/scribus12formatimpl.cpp.o
scribus/plugins/fileloader/scribus12format/libscribus12format.so: scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/moc_scribus12format.cpp.o
scribus/plugins/fileloader/scribus12format/libscribus12format.so: scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/moc_scribus12formatimpl.cpp.o
scribus/plugins/fileloader/scribus12format/libscribus12format.so: /Users/vox/Qt/5.4/clang_64/lib/QtCore.framework/QtCore
scribus/plugins/fileloader/scribus12format/libscribus12format.so: /Users/vox/Qt/5.4/clang_64/lib/QtWidgets.framework/QtWidgets
scribus/plugins/fileloader/scribus12format/libscribus12format.so: /Users/vox/Qt/5.4/clang_64/lib/QtGui.framework/QtGui
scribus/plugins/fileloader/scribus12format/libscribus12format.so: /Users/vox/Qt/5.4/clang_64/lib/QtXml.framework/QtXml
scribus/plugins/fileloader/scribus12format/libscribus12format.so: /Users/vox/Qt/5.4/clang_64/lib/QtWebKit.framework/QtWebKit
scribus/plugins/fileloader/scribus12format/libscribus12format.so: /Users/vox/Qt/5.4/clang_64/lib/QtWebKitWidgets.framework/QtWebKitWidgets
scribus/plugins/fileloader/scribus12format/libscribus12format.so: /Users/vox/Qt/5.4/clang_64/lib/QtNetwork.framework/QtNetwork
scribus/plugins/fileloader/scribus12format/libscribus12format.so: /Users/vox/Qt/5.4/clang_64/lib/QtOpenGL.framework/QtOpenGL
scribus/plugins/fileloader/scribus12format/libscribus12format.so: /opt/local/lib/libxml2.dylib
scribus/plugins/fileloader/scribus12format/libscribus12format.so: /usr/lib/libz.dylib
scribus/plugins/fileloader/scribus12format/libscribus12format.so: /Users/vox/Qt/5.4/clang_64/lib/QtWebKit.framework/QtWebKit
scribus/plugins/fileloader/scribus12format/libscribus12format.so: /Users/vox/Qt/5.4/clang_64/lib/QtNetwork.framework/QtNetwork
scribus/plugins/fileloader/scribus12format/libscribus12format.so: /Users/vox/Qt/5.4/clang_64/lib/QtWidgets.framework/QtWidgets
scribus/plugins/fileloader/scribus12format/libscribus12format.so: /Users/vox/Qt/5.4/clang_64/lib/QtGui.framework/QtGui
scribus/plugins/fileloader/scribus12format/libscribus12format.so: /Users/vox/Qt/5.4/clang_64/lib/QtCore.framework/QtCore
scribus/plugins/fileloader/scribus12format/libscribus12format.so: scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module libscribus12format.so"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/fileloader/scribus12format && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/scribus12format.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/build: scribus/plugins/fileloader/scribus12format/libscribus12format.so
.PHONY : scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/build

scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/requires: scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/scribus12format.cpp.o.requires
scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/requires: scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/scribus12formatimpl.cpp.o.requires
scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/requires: scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/moc_scribus12format.cpp.o.requires
scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/requires: scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/moc_scribus12formatimpl.cpp.o.requires
.PHONY : scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/requires

scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/clean:
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/fileloader/scribus12format && $(CMAKE_COMMAND) -P CMakeFiles/scribus12format.dir/cmake_clean.cmake
.PHONY : scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/clean

scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/depend: scribus/plugins/fileloader/scribus12format/moc_scribus12format.cpp
scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/depend: scribus/plugins/fileloader/scribus12format/moc_scribus12formatimpl.cpp
	cd /Users/vox/Scribus/ScribusCTL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vox/Scribus/ScribusCTL /Users/vox/Scribus/ScribusCTL/scribus/plugins/fileloader/scribus12format /Users/vox/Scribus/ScribusCTL/build /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/fileloader/scribus12format /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : scribus/plugins/fileloader/scribus12format/CMakeFiles/scribus12format.dir/depend

