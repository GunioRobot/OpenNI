# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/roxlu/Documents/programming/c++/openni_fork

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/roxlu/Documents/programming/c++/openni_fork

# Include any dependencies generated for this target.
include Source/External/TinyXml/CMakeFiles/tinyxml.dir/depend.make

# Include the progress variables for this target.
include Source/External/TinyXml/CMakeFiles/tinyxml.dir/progress.make

# Include the compile flags for this target's objects.
include Source/External/TinyXml/CMakeFiles/tinyxml.dir/flags.make

Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinyxml.cpp.o: Source/External/TinyXml/CMakeFiles/tinyxml.dir/flags.make
Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinyxml.cpp.o: Source/External/TinyXml/tinyxml.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/roxlu/Documents/programming/c++/openni_fork/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinyxml.cpp.o"
	cd /home/roxlu/Documents/programming/c++/openni_fork/Source/External/TinyXml && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tinyxml.dir/tinyxml.cpp.o -c /home/roxlu/Documents/programming/c++/openni_fork/Source/External/TinyXml/tinyxml.cpp

Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinyxml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinyxml.dir/tinyxml.cpp.i"
	cd /home/roxlu/Documents/programming/c++/openni_fork/Source/External/TinyXml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/roxlu/Documents/programming/c++/openni_fork/Source/External/TinyXml/tinyxml.cpp > CMakeFiles/tinyxml.dir/tinyxml.cpp.i

Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinyxml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinyxml.dir/tinyxml.cpp.s"
	cd /home/roxlu/Documents/programming/c++/openni_fork/Source/External/TinyXml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/roxlu/Documents/programming/c++/openni_fork/Source/External/TinyXml/tinyxml.cpp -o CMakeFiles/tinyxml.dir/tinyxml.cpp.s

Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinyxml.cpp.o.requires:
.PHONY : Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinyxml.cpp.o.requires

Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinyxml.cpp.o.provides: Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinyxml.cpp.o.requires
	$(MAKE) -f Source/External/TinyXml/CMakeFiles/tinyxml.dir/build.make Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinyxml.cpp.o.provides.build
.PHONY : Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinyxml.cpp.o.provides

Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinyxml.cpp.o.provides.build: Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinyxml.cpp.o
.PHONY : Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinyxml.cpp.o.provides.build

Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinystr.cpp.o: Source/External/TinyXml/CMakeFiles/tinyxml.dir/flags.make
Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinystr.cpp.o: Source/External/TinyXml/tinystr.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/roxlu/Documents/programming/c++/openni_fork/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinystr.cpp.o"
	cd /home/roxlu/Documents/programming/c++/openni_fork/Source/External/TinyXml && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tinyxml.dir/tinystr.cpp.o -c /home/roxlu/Documents/programming/c++/openni_fork/Source/External/TinyXml/tinystr.cpp

Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinystr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinyxml.dir/tinystr.cpp.i"
	cd /home/roxlu/Documents/programming/c++/openni_fork/Source/External/TinyXml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/roxlu/Documents/programming/c++/openni_fork/Source/External/TinyXml/tinystr.cpp > CMakeFiles/tinyxml.dir/tinystr.cpp.i

Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinystr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinyxml.dir/tinystr.cpp.s"
	cd /home/roxlu/Documents/programming/c++/openni_fork/Source/External/TinyXml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/roxlu/Documents/programming/c++/openni_fork/Source/External/TinyXml/tinystr.cpp -o CMakeFiles/tinyxml.dir/tinystr.cpp.s

Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinystr.cpp.o.requires:
.PHONY : Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinystr.cpp.o.requires

Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinystr.cpp.o.provides: Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinystr.cpp.o.requires
	$(MAKE) -f Source/External/TinyXml/CMakeFiles/tinyxml.dir/build.make Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinystr.cpp.o.provides.build
.PHONY : Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinystr.cpp.o.provides

Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinystr.cpp.o.provides.build: Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinystr.cpp.o
.PHONY : Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinystr.cpp.o.provides.build

Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinyxmlerror.cpp.o: Source/External/TinyXml/CMakeFiles/tinyxml.dir/flags.make
Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinyxmlerror.cpp.o: Source/External/TinyXml/tinyxmlerror.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/roxlu/Documents/programming/c++/openni_fork/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinyxmlerror.cpp.o"
	cd /home/roxlu/Documents/programming/c++/openni_fork/Source/External/TinyXml && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tinyxml.dir/tinyxmlerror.cpp.o -c /home/roxlu/Documents/programming/c++/openni_fork/Source/External/TinyXml/tinyxmlerror.cpp

Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinyxmlerror.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinyxml.dir/tinyxmlerror.cpp.i"
	cd /home/roxlu/Documents/programming/c++/openni_fork/Source/External/TinyXml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/roxlu/Documents/programming/c++/openni_fork/Source/External/TinyXml/tinyxmlerror.cpp > CMakeFiles/tinyxml.dir/tinyxmlerror.cpp.i

Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinyxmlerror.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinyxml.dir/tinyxmlerror.cpp.s"
	cd /home/roxlu/Documents/programming/c++/openni_fork/Source/External/TinyXml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/roxlu/Documents/programming/c++/openni_fork/Source/External/TinyXml/tinyxmlerror.cpp -o CMakeFiles/tinyxml.dir/tinyxmlerror.cpp.s

Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinyxmlerror.cpp.o.requires:
.PHONY : Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinyxmlerror.cpp.o.requires

Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinyxmlerror.cpp.o.provides: Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinyxmlerror.cpp.o.requires
	$(MAKE) -f Source/External/TinyXml/CMakeFiles/tinyxml.dir/build.make Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinyxmlerror.cpp.o.provides.build
.PHONY : Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinyxmlerror.cpp.o.provides

Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinyxmlerror.cpp.o.provides.build: Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinyxmlerror.cpp.o
.PHONY : Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinyxmlerror.cpp.o.provides.build

Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinyxmlparser.cpp.o: Source/External/TinyXml/CMakeFiles/tinyxml.dir/flags.make
Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinyxmlparser.cpp.o: Source/External/TinyXml/tinyxmlparser.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/roxlu/Documents/programming/c++/openni_fork/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinyxmlparser.cpp.o"
	cd /home/roxlu/Documents/programming/c++/openni_fork/Source/External/TinyXml && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tinyxml.dir/tinyxmlparser.cpp.o -c /home/roxlu/Documents/programming/c++/openni_fork/Source/External/TinyXml/tinyxmlparser.cpp

Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinyxmlparser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinyxml.dir/tinyxmlparser.cpp.i"
	cd /home/roxlu/Documents/programming/c++/openni_fork/Source/External/TinyXml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/roxlu/Documents/programming/c++/openni_fork/Source/External/TinyXml/tinyxmlparser.cpp > CMakeFiles/tinyxml.dir/tinyxmlparser.cpp.i

Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinyxmlparser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinyxml.dir/tinyxmlparser.cpp.s"
	cd /home/roxlu/Documents/programming/c++/openni_fork/Source/External/TinyXml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/roxlu/Documents/programming/c++/openni_fork/Source/External/TinyXml/tinyxmlparser.cpp -o CMakeFiles/tinyxml.dir/tinyxmlparser.cpp.s

Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinyxmlparser.cpp.o.requires:
.PHONY : Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinyxmlparser.cpp.o.requires

Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinyxmlparser.cpp.o.provides: Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinyxmlparser.cpp.o.requires
	$(MAKE) -f Source/External/TinyXml/CMakeFiles/tinyxml.dir/build.make Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinyxmlparser.cpp.o.provides.build
.PHONY : Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinyxmlparser.cpp.o.provides

Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinyxmlparser.cpp.o.provides.build: Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinyxmlparser.cpp.o
.PHONY : Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinyxmlparser.cpp.o.provides.build

# Object files for target tinyxml
tinyxml_OBJECTS = \
"CMakeFiles/tinyxml.dir/tinyxml.cpp.o" \
"CMakeFiles/tinyxml.dir/tinystr.cpp.o" \
"CMakeFiles/tinyxml.dir/tinyxmlerror.cpp.o" \
"CMakeFiles/tinyxml.dir/tinyxmlparser.cpp.o"

# External object files for target tinyxml
tinyxml_EXTERNAL_OBJECTS =

Source/External/TinyXml/libtinyxml.a: Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinyxml.cpp.o
Source/External/TinyXml/libtinyxml.a: Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinystr.cpp.o
Source/External/TinyXml/libtinyxml.a: Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinyxmlerror.cpp.o
Source/External/TinyXml/libtinyxml.a: Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinyxmlparser.cpp.o
Source/External/TinyXml/libtinyxml.a: Source/External/TinyXml/CMakeFiles/tinyxml.dir/build.make
Source/External/TinyXml/libtinyxml.a: Source/External/TinyXml/CMakeFiles/tinyxml.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libtinyxml.a"
	cd /home/roxlu/Documents/programming/c++/openni_fork/Source/External/TinyXml && $(CMAKE_COMMAND) -P CMakeFiles/tinyxml.dir/cmake_clean_target.cmake
	cd /home/roxlu/Documents/programming/c++/openni_fork/Source/External/TinyXml && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tinyxml.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Source/External/TinyXml/CMakeFiles/tinyxml.dir/build: Source/External/TinyXml/libtinyxml.a
.PHONY : Source/External/TinyXml/CMakeFiles/tinyxml.dir/build

Source/External/TinyXml/CMakeFiles/tinyxml.dir/requires: Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinyxml.cpp.o.requires
Source/External/TinyXml/CMakeFiles/tinyxml.dir/requires: Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinystr.cpp.o.requires
Source/External/TinyXml/CMakeFiles/tinyxml.dir/requires: Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinyxmlerror.cpp.o.requires
Source/External/TinyXml/CMakeFiles/tinyxml.dir/requires: Source/External/TinyXml/CMakeFiles/tinyxml.dir/tinyxmlparser.cpp.o.requires
.PHONY : Source/External/TinyXml/CMakeFiles/tinyxml.dir/requires

Source/External/TinyXml/CMakeFiles/tinyxml.dir/clean:
	cd /home/roxlu/Documents/programming/c++/openni_fork/Source/External/TinyXml && $(CMAKE_COMMAND) -P CMakeFiles/tinyxml.dir/cmake_clean.cmake
.PHONY : Source/External/TinyXml/CMakeFiles/tinyxml.dir/clean

Source/External/TinyXml/CMakeFiles/tinyxml.dir/depend:
	cd /home/roxlu/Documents/programming/c++/openni_fork && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/roxlu/Documents/programming/c++/openni_fork /home/roxlu/Documents/programming/c++/openni_fork/Source/External/TinyXml /home/roxlu/Documents/programming/c++/openni_fork /home/roxlu/Documents/programming/c++/openni_fork/Source/External/TinyXml /home/roxlu/Documents/programming/c++/openni_fork/Source/External/TinyXml/CMakeFiles/tinyxml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/External/TinyXml/CMakeFiles/tinyxml.dir/depend
