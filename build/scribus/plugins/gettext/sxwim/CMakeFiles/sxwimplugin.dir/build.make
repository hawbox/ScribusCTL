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
include scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/depend.make

# Include the progress variables for this target.
include scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/progress.make

# Include the compile flags for this target's objects.
include scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/flags.make

scribus/plugins/gettext/sxwim/moc_sxwdia.cpp: ../scribus/plugins/gettext/sxwim/sxwdia.h
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/vox/Scribus/ScribusCTL/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_sxwdia.cpp"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/gettext/sxwim && /Users/vox/Qt/5.4/clang_64/bin/moc @/Users/vox/Scribus/ScribusCTL/build/scribus/plugins/gettext/sxwim/moc_sxwdia.cpp_parameters

scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/contentreader.cpp.o: ../scribus/plugins/gettext/sxwim/contentreader.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/vox/Scribus/ScribusCTL/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/contentreader.cpp.o"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/gettext/sxwim && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sxwimplugin.dir/contentreader.cpp.o -c /Users/vox/Scribus/ScribusCTL/scribus/plugins/gettext/sxwim/contentreader.cpp

scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/contentreader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sxwimplugin.dir/contentreader.cpp.i"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/gettext/sxwim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/vox/Scribus/ScribusCTL/scribus/plugins/gettext/sxwim/contentreader.cpp > CMakeFiles/sxwimplugin.dir/contentreader.cpp.i

scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/contentreader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sxwimplugin.dir/contentreader.cpp.s"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/gettext/sxwim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/vox/Scribus/ScribusCTL/scribus/plugins/gettext/sxwim/contentreader.cpp -o CMakeFiles/sxwimplugin.dir/contentreader.cpp.s

scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/contentreader.cpp.o.requires:
.PHONY : scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/contentreader.cpp.o.requires

scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/contentreader.cpp.o.provides: scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/contentreader.cpp.o.requires
	$(MAKE) -f scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/build.make scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/contentreader.cpp.o.provides.build
.PHONY : scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/contentreader.cpp.o.provides

scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/contentreader.cpp.o.provides.build: scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/contentreader.cpp.o

scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/sxwdia.cpp.o: ../scribus/plugins/gettext/sxwim/sxwdia.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/vox/Scribus/ScribusCTL/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/sxwdia.cpp.o"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/gettext/sxwim && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sxwimplugin.dir/sxwdia.cpp.o -c /Users/vox/Scribus/ScribusCTL/scribus/plugins/gettext/sxwim/sxwdia.cpp

scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/sxwdia.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sxwimplugin.dir/sxwdia.cpp.i"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/gettext/sxwim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/vox/Scribus/ScribusCTL/scribus/plugins/gettext/sxwim/sxwdia.cpp > CMakeFiles/sxwimplugin.dir/sxwdia.cpp.i

scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/sxwdia.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sxwimplugin.dir/sxwdia.cpp.s"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/gettext/sxwim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/vox/Scribus/ScribusCTL/scribus/plugins/gettext/sxwim/sxwdia.cpp -o CMakeFiles/sxwimplugin.dir/sxwdia.cpp.s

scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/sxwdia.cpp.o.requires:
.PHONY : scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/sxwdia.cpp.o.requires

scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/sxwdia.cpp.o.provides: scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/sxwdia.cpp.o.requires
	$(MAKE) -f scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/build.make scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/sxwdia.cpp.o.provides.build
.PHONY : scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/sxwdia.cpp.o.provides

scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/sxwdia.cpp.o.provides.build: scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/sxwdia.cpp.o

scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/sxwim.cpp.o: ../scribus/plugins/gettext/sxwim/sxwim.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/vox/Scribus/ScribusCTL/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/sxwim.cpp.o"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/gettext/sxwim && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sxwimplugin.dir/sxwim.cpp.o -c /Users/vox/Scribus/ScribusCTL/scribus/plugins/gettext/sxwim/sxwim.cpp

scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/sxwim.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sxwimplugin.dir/sxwim.cpp.i"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/gettext/sxwim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/vox/Scribus/ScribusCTL/scribus/plugins/gettext/sxwim/sxwim.cpp > CMakeFiles/sxwimplugin.dir/sxwim.cpp.i

scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/sxwim.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sxwimplugin.dir/sxwim.cpp.s"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/gettext/sxwim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/vox/Scribus/ScribusCTL/scribus/plugins/gettext/sxwim/sxwim.cpp -o CMakeFiles/sxwimplugin.dir/sxwim.cpp.s

scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/sxwim.cpp.o.requires:
.PHONY : scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/sxwim.cpp.o.requires

scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/sxwim.cpp.o.provides: scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/sxwim.cpp.o.requires
	$(MAKE) -f scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/build.make scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/sxwim.cpp.o.provides.build
.PHONY : scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/sxwim.cpp.o.provides

scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/sxwim.cpp.o.provides.build: scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/sxwim.cpp.o

scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/stylereader.cpp.o: ../scribus/plugins/gettext/sxwim/stylereader.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/vox/Scribus/ScribusCTL/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/stylereader.cpp.o"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/gettext/sxwim && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sxwimplugin.dir/stylereader.cpp.o -c /Users/vox/Scribus/ScribusCTL/scribus/plugins/gettext/sxwim/stylereader.cpp

scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/stylereader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sxwimplugin.dir/stylereader.cpp.i"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/gettext/sxwim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/vox/Scribus/ScribusCTL/scribus/plugins/gettext/sxwim/stylereader.cpp > CMakeFiles/sxwimplugin.dir/stylereader.cpp.i

scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/stylereader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sxwimplugin.dir/stylereader.cpp.s"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/gettext/sxwim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/vox/Scribus/ScribusCTL/scribus/plugins/gettext/sxwim/stylereader.cpp -o CMakeFiles/sxwimplugin.dir/stylereader.cpp.s

scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/stylereader.cpp.o.requires:
.PHONY : scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/stylereader.cpp.o.requires

scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/stylereader.cpp.o.provides: scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/stylereader.cpp.o.requires
	$(MAKE) -f scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/build.make scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/stylereader.cpp.o.provides.build
.PHONY : scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/stylereader.cpp.o.provides

scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/stylereader.cpp.o.provides.build: scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/stylereader.cpp.o

scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/moc_sxwdia.cpp.o: scribus/plugins/gettext/sxwim/moc_sxwdia.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/vox/Scribus/ScribusCTL/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/moc_sxwdia.cpp.o"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/gettext/sxwim && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sxwimplugin.dir/moc_sxwdia.cpp.o -c /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/gettext/sxwim/moc_sxwdia.cpp

scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/moc_sxwdia.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sxwimplugin.dir/moc_sxwdia.cpp.i"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/gettext/sxwim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/gettext/sxwim/moc_sxwdia.cpp > CMakeFiles/sxwimplugin.dir/moc_sxwdia.cpp.i

scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/moc_sxwdia.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sxwimplugin.dir/moc_sxwdia.cpp.s"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/gettext/sxwim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/gettext/sxwim/moc_sxwdia.cpp -o CMakeFiles/sxwimplugin.dir/moc_sxwdia.cpp.s

scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/moc_sxwdia.cpp.o.requires:
.PHONY : scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/moc_sxwdia.cpp.o.requires

scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/moc_sxwdia.cpp.o.provides: scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/moc_sxwdia.cpp.o.requires
	$(MAKE) -f scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/build.make scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/moc_sxwdia.cpp.o.provides.build
.PHONY : scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/moc_sxwdia.cpp.o.provides

scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/moc_sxwdia.cpp.o.provides.build: scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/moc_sxwdia.cpp.o

# Object files for target sxwimplugin
sxwimplugin_OBJECTS = \
"CMakeFiles/sxwimplugin.dir/contentreader.cpp.o" \
"CMakeFiles/sxwimplugin.dir/sxwdia.cpp.o" \
"CMakeFiles/sxwimplugin.dir/sxwim.cpp.o" \
"CMakeFiles/sxwimplugin.dir/stylereader.cpp.o" \
"CMakeFiles/sxwimplugin.dir/moc_sxwdia.cpp.o"

# External object files for target sxwimplugin
sxwimplugin_EXTERNAL_OBJECTS =

scribus/plugins/gettext/sxwim/libsxwimplugin.so: scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/contentreader.cpp.o
scribus/plugins/gettext/sxwim/libsxwimplugin.so: scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/sxwdia.cpp.o
scribus/plugins/gettext/sxwim/libsxwimplugin.so: scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/sxwim.cpp.o
scribus/plugins/gettext/sxwim/libsxwimplugin.so: scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/stylereader.cpp.o
scribus/plugins/gettext/sxwim/libsxwimplugin.so: scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/moc_sxwdia.cpp.o
scribus/plugins/gettext/sxwim/libsxwimplugin.so: /Users/vox/Qt/5.4/clang_64/lib/QtCore.framework/QtCore
scribus/plugins/gettext/sxwim/libsxwimplugin.so: /Users/vox/Qt/5.4/clang_64/lib/QtWidgets.framework/QtWidgets
scribus/plugins/gettext/sxwim/libsxwimplugin.so: /Users/vox/Qt/5.4/clang_64/lib/QtGui.framework/QtGui
scribus/plugins/gettext/sxwim/libsxwimplugin.so: /Users/vox/Qt/5.4/clang_64/lib/QtXml.framework/QtXml
scribus/plugins/gettext/sxwim/libsxwimplugin.so: /Users/vox/Qt/5.4/clang_64/lib/QtWebKit.framework/QtWebKit
scribus/plugins/gettext/sxwim/libsxwimplugin.so: /Users/vox/Qt/5.4/clang_64/lib/QtWebKitWidgets.framework/QtWebKitWidgets
scribus/plugins/gettext/sxwim/libsxwimplugin.so: /Users/vox/Qt/5.4/clang_64/lib/QtNetwork.framework/QtNetwork
scribus/plugins/gettext/sxwim/libsxwimplugin.so: /Users/vox/Qt/5.4/clang_64/lib/QtOpenGL.framework/QtOpenGL
scribus/plugins/gettext/sxwim/libsxwimplugin.so: /opt/local/lib/libxml2.dylib
scribus/plugins/gettext/sxwim/libsxwimplugin.so: /usr/lib/libz.dylib
scribus/plugins/gettext/sxwim/libsxwimplugin.so: /Users/vox/Qt/5.4/clang_64/lib/QtWebKit.framework/QtWebKit
scribus/plugins/gettext/sxwim/libsxwimplugin.so: /Users/vox/Qt/5.4/clang_64/lib/QtNetwork.framework/QtNetwork
scribus/plugins/gettext/sxwim/libsxwimplugin.so: /Users/vox/Qt/5.4/clang_64/lib/QtWidgets.framework/QtWidgets
scribus/plugins/gettext/sxwim/libsxwimplugin.so: /Users/vox/Qt/5.4/clang_64/lib/QtGui.framework/QtGui
scribus/plugins/gettext/sxwim/libsxwimplugin.so: /Users/vox/Qt/5.4/clang_64/lib/QtCore.framework/QtCore
scribus/plugins/gettext/sxwim/libsxwimplugin.so: scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module libsxwimplugin.so"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/gettext/sxwim && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sxwimplugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/build: scribus/plugins/gettext/sxwim/libsxwimplugin.so
.PHONY : scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/build

scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/requires: scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/contentreader.cpp.o.requires
scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/requires: scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/sxwdia.cpp.o.requires
scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/requires: scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/sxwim.cpp.o.requires
scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/requires: scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/stylereader.cpp.o.requires
scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/requires: scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/moc_sxwdia.cpp.o.requires
.PHONY : scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/requires

scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/clean:
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/gettext/sxwim && $(CMAKE_COMMAND) -P CMakeFiles/sxwimplugin.dir/cmake_clean.cmake
.PHONY : scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/clean

scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/depend: scribus/plugins/gettext/sxwim/moc_sxwdia.cpp
	cd /Users/vox/Scribus/ScribusCTL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vox/Scribus/ScribusCTL /Users/vox/Scribus/ScribusCTL/scribus/plugins/gettext/sxwim /Users/vox/Scribus/ScribusCTL/build /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/gettext/sxwim /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : scribus/plugins/gettext/sxwim/CMakeFiles/sxwimplugin.dir/depend

