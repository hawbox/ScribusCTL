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
include scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/depend.make

# Include the progress variables for this target.
include scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/progress.make

# Include the compile flags for this target's objects.
include scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/flags.make

scribus/plugins/saveastemplateplugin/moc_satdialog.cpp: ../scribus/plugins/saveastemplateplugin/satdialog.h
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/vox/Scribus/ScribusCTL/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_satdialog.cpp"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/saveastemplateplugin && /Users/vox/Qt/5.4/clang_64/bin/moc @/Users/vox/Scribus/ScribusCTL/build/scribus/plugins/saveastemplateplugin/moc_satdialog.cpp_parameters

scribus/plugins/saveastemplateplugin/moc_satemplate.cpp: ../scribus/plugins/saveastemplateplugin/satemplate.h
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/vox/Scribus/ScribusCTL/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_satemplate.cpp"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/saveastemplateplugin && /Users/vox/Qt/5.4/clang_64/bin/moc @/Users/vox/Scribus/ScribusCTL/build/scribus/plugins/saveastemplateplugin/moc_satemplate.cpp_parameters

scribus/plugins/saveastemplateplugin/ui_satdialog.h: ../scribus/plugins/saveastemplateplugin/satdialog.ui
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/vox/Scribus/ScribusCTL/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ui_satdialog.h"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/saveastemplateplugin && /Users/vox/Qt/5.4/clang_64/bin/uic -o /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/saveastemplateplugin/ui_satdialog.h /Users/vox/Scribus/ScribusCTL/scribus/plugins/saveastemplateplugin/satdialog.ui

scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/satdialog.cpp.o: ../scribus/plugins/saveastemplateplugin/satdialog.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/vox/Scribus/ScribusCTL/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/satdialog.cpp.o"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/saveastemplateplugin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/saveastemplateplugin.dir/satdialog.cpp.o -c /Users/vox/Scribus/ScribusCTL/scribus/plugins/saveastemplateplugin/satdialog.cpp

scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/satdialog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/saveastemplateplugin.dir/satdialog.cpp.i"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/saveastemplateplugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/vox/Scribus/ScribusCTL/scribus/plugins/saveastemplateplugin/satdialog.cpp > CMakeFiles/saveastemplateplugin.dir/satdialog.cpp.i

scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/satdialog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/saveastemplateplugin.dir/satdialog.cpp.s"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/saveastemplateplugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/vox/Scribus/ScribusCTL/scribus/plugins/saveastemplateplugin/satdialog.cpp -o CMakeFiles/saveastemplateplugin.dir/satdialog.cpp.s

scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/satdialog.cpp.o.requires:
.PHONY : scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/satdialog.cpp.o.requires

scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/satdialog.cpp.o.provides: scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/satdialog.cpp.o.requires
	$(MAKE) -f scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/build.make scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/satdialog.cpp.o.provides.build
.PHONY : scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/satdialog.cpp.o.provides

scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/satdialog.cpp.o.provides.build: scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/satdialog.cpp.o

scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/satemplate.cpp.o: ../scribus/plugins/saveastemplateplugin/satemplate.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/vox/Scribus/ScribusCTL/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/satemplate.cpp.o"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/saveastemplateplugin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/saveastemplateplugin.dir/satemplate.cpp.o -c /Users/vox/Scribus/ScribusCTL/scribus/plugins/saveastemplateplugin/satemplate.cpp

scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/satemplate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/saveastemplateplugin.dir/satemplate.cpp.i"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/saveastemplateplugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/vox/Scribus/ScribusCTL/scribus/plugins/saveastemplateplugin/satemplate.cpp > CMakeFiles/saveastemplateplugin.dir/satemplate.cpp.i

scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/satemplate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/saveastemplateplugin.dir/satemplate.cpp.s"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/saveastemplateplugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/vox/Scribus/ScribusCTL/scribus/plugins/saveastemplateplugin/satemplate.cpp -o CMakeFiles/saveastemplateplugin.dir/satemplate.cpp.s

scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/satemplate.cpp.o.requires:
.PHONY : scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/satemplate.cpp.o.requires

scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/satemplate.cpp.o.provides: scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/satemplate.cpp.o.requires
	$(MAKE) -f scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/build.make scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/satemplate.cpp.o.provides.build
.PHONY : scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/satemplate.cpp.o.provides

scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/satemplate.cpp.o.provides.build: scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/satemplate.cpp.o

scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/moc_satdialog.cpp.o: scribus/plugins/saveastemplateplugin/moc_satdialog.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/vox/Scribus/ScribusCTL/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/moc_satdialog.cpp.o"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/saveastemplateplugin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/saveastemplateplugin.dir/moc_satdialog.cpp.o -c /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/saveastemplateplugin/moc_satdialog.cpp

scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/moc_satdialog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/saveastemplateplugin.dir/moc_satdialog.cpp.i"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/saveastemplateplugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/saveastemplateplugin/moc_satdialog.cpp > CMakeFiles/saveastemplateplugin.dir/moc_satdialog.cpp.i

scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/moc_satdialog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/saveastemplateplugin.dir/moc_satdialog.cpp.s"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/saveastemplateplugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/saveastemplateplugin/moc_satdialog.cpp -o CMakeFiles/saveastemplateplugin.dir/moc_satdialog.cpp.s

scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/moc_satdialog.cpp.o.requires:
.PHONY : scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/moc_satdialog.cpp.o.requires

scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/moc_satdialog.cpp.o.provides: scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/moc_satdialog.cpp.o.requires
	$(MAKE) -f scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/build.make scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/moc_satdialog.cpp.o.provides.build
.PHONY : scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/moc_satdialog.cpp.o.provides

scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/moc_satdialog.cpp.o.provides.build: scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/moc_satdialog.cpp.o

scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/moc_satemplate.cpp.o: scribus/plugins/saveastemplateplugin/moc_satemplate.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/vox/Scribus/ScribusCTL/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/moc_satemplate.cpp.o"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/saveastemplateplugin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/saveastemplateplugin.dir/moc_satemplate.cpp.o -c /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/saveastemplateplugin/moc_satemplate.cpp

scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/moc_satemplate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/saveastemplateplugin.dir/moc_satemplate.cpp.i"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/saveastemplateplugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/saveastemplateplugin/moc_satemplate.cpp > CMakeFiles/saveastemplateplugin.dir/moc_satemplate.cpp.i

scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/moc_satemplate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/saveastemplateplugin.dir/moc_satemplate.cpp.s"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/saveastemplateplugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/saveastemplateplugin/moc_satemplate.cpp -o CMakeFiles/saveastemplateplugin.dir/moc_satemplate.cpp.s

scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/moc_satemplate.cpp.o.requires:
.PHONY : scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/moc_satemplate.cpp.o.requires

scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/moc_satemplate.cpp.o.provides: scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/moc_satemplate.cpp.o.requires
	$(MAKE) -f scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/build.make scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/moc_satemplate.cpp.o.provides.build
.PHONY : scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/moc_satemplate.cpp.o.provides

scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/moc_satemplate.cpp.o.provides.build: scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/moc_satemplate.cpp.o

# Object files for target saveastemplateplugin
saveastemplateplugin_OBJECTS = \
"CMakeFiles/saveastemplateplugin.dir/satdialog.cpp.o" \
"CMakeFiles/saveastemplateplugin.dir/satemplate.cpp.o" \
"CMakeFiles/saveastemplateplugin.dir/moc_satdialog.cpp.o" \
"CMakeFiles/saveastemplateplugin.dir/moc_satemplate.cpp.o"

# External object files for target saveastemplateplugin
saveastemplateplugin_EXTERNAL_OBJECTS =

scribus/plugins/saveastemplateplugin/libsaveastemplateplugin.so: scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/satdialog.cpp.o
scribus/plugins/saveastemplateplugin/libsaveastemplateplugin.so: scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/satemplate.cpp.o
scribus/plugins/saveastemplateplugin/libsaveastemplateplugin.so: scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/moc_satdialog.cpp.o
scribus/plugins/saveastemplateplugin/libsaveastemplateplugin.so: scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/moc_satemplate.cpp.o
scribus/plugins/saveastemplateplugin/libsaveastemplateplugin.so: /Users/vox/Qt/5.4/clang_64/lib/QtCore.framework/QtCore
scribus/plugins/saveastemplateplugin/libsaveastemplateplugin.so: /Users/vox/Qt/5.4/clang_64/lib/QtWidgets.framework/QtWidgets
scribus/plugins/saveastemplateplugin/libsaveastemplateplugin.so: /Users/vox/Qt/5.4/clang_64/lib/QtGui.framework/QtGui
scribus/plugins/saveastemplateplugin/libsaveastemplateplugin.so: /Users/vox/Qt/5.4/clang_64/lib/QtXml.framework/QtXml
scribus/plugins/saveastemplateplugin/libsaveastemplateplugin.so: /Users/vox/Qt/5.4/clang_64/lib/QtWebKit.framework/QtWebKit
scribus/plugins/saveastemplateplugin/libsaveastemplateplugin.so: /Users/vox/Qt/5.4/clang_64/lib/QtWebKitWidgets.framework/QtWebKitWidgets
scribus/plugins/saveastemplateplugin/libsaveastemplateplugin.so: /Users/vox/Qt/5.4/clang_64/lib/QtNetwork.framework/QtNetwork
scribus/plugins/saveastemplateplugin/libsaveastemplateplugin.so: /Users/vox/Qt/5.4/clang_64/lib/QtOpenGL.framework/QtOpenGL
scribus/plugins/saveastemplateplugin/libsaveastemplateplugin.so: /opt/local/lib/libxml2.dylib
scribus/plugins/saveastemplateplugin/libsaveastemplateplugin.so: /usr/lib/libz.dylib
scribus/plugins/saveastemplateplugin/libsaveastemplateplugin.so: /Users/vox/Qt/5.4/clang_64/lib/QtWebKit.framework/QtWebKit
scribus/plugins/saveastemplateplugin/libsaveastemplateplugin.so: /Users/vox/Qt/5.4/clang_64/lib/QtNetwork.framework/QtNetwork
scribus/plugins/saveastemplateplugin/libsaveastemplateplugin.so: /Users/vox/Qt/5.4/clang_64/lib/QtWidgets.framework/QtWidgets
scribus/plugins/saveastemplateplugin/libsaveastemplateplugin.so: /Users/vox/Qt/5.4/clang_64/lib/QtGui.framework/QtGui
scribus/plugins/saveastemplateplugin/libsaveastemplateplugin.so: /Users/vox/Qt/5.4/clang_64/lib/QtCore.framework/QtCore
scribus/plugins/saveastemplateplugin/libsaveastemplateplugin.so: scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module libsaveastemplateplugin.so"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/saveastemplateplugin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/saveastemplateplugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/build: scribus/plugins/saveastemplateplugin/libsaveastemplateplugin.so
.PHONY : scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/build

scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/requires: scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/satdialog.cpp.o.requires
scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/requires: scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/satemplate.cpp.o.requires
scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/requires: scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/moc_satdialog.cpp.o.requires
scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/requires: scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/moc_satemplate.cpp.o.requires
.PHONY : scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/requires

scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/clean:
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/saveastemplateplugin && $(CMAKE_COMMAND) -P CMakeFiles/saveastemplateplugin.dir/cmake_clean.cmake
.PHONY : scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/clean

scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/depend: scribus/plugins/saveastemplateplugin/moc_satdialog.cpp
scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/depend: scribus/plugins/saveastemplateplugin/moc_satemplate.cpp
scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/depend: scribus/plugins/saveastemplateplugin/ui_satdialog.h
	cd /Users/vox/Scribus/ScribusCTL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vox/Scribus/ScribusCTL /Users/vox/Scribus/ScribusCTL/scribus/plugins/saveastemplateplugin /Users/vox/Scribus/ScribusCTL/build /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/saveastemplateplugin /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : scribus/plugins/saveastemplateplugin/CMakeFiles/saveastemplateplugin.dir/depend

