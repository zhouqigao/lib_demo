# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /usr/local/cmake/bin/cmake

# The command to remove a file.
RM = /usr/local/cmake/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/qigao/lib_test/config_reader

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/qigao/lib_test/config_reader/build

# Include any dependencies generated for this target.
include CMakeFiles/config_reader.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/config_reader.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/config_reader.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/config_reader.dir/flags.make

CMakeFiles/config_reader.dir/config_reader.cpp.o: CMakeFiles/config_reader.dir/flags.make
CMakeFiles/config_reader.dir/config_reader.cpp.o: ../config_reader.cpp
CMakeFiles/config_reader.dir/config_reader.cpp.o: CMakeFiles/config_reader.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qigao/lib_test/config_reader/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/config_reader.dir/config_reader.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/config_reader.dir/config_reader.cpp.o -MF CMakeFiles/config_reader.dir/config_reader.cpp.o.d -o CMakeFiles/config_reader.dir/config_reader.cpp.o -c /home/qigao/lib_test/config_reader/config_reader.cpp

CMakeFiles/config_reader.dir/config_reader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/config_reader.dir/config_reader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qigao/lib_test/config_reader/config_reader.cpp > CMakeFiles/config_reader.dir/config_reader.cpp.i

CMakeFiles/config_reader.dir/config_reader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/config_reader.dir/config_reader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qigao/lib_test/config_reader/config_reader.cpp -o CMakeFiles/config_reader.dir/config_reader.cpp.s

# Object files for target config_reader
config_reader_OBJECTS = \
"CMakeFiles/config_reader.dir/config_reader.cpp.o"

# External object files for target config_reader
config_reader_EXTERNAL_OBJECTS =

config_reader: CMakeFiles/config_reader.dir/config_reader.cpp.o
config_reader: CMakeFiles/config_reader.dir/build.make
config_reader: CMakeFiles/config_reader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/qigao/lib_test/config_reader/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable config_reader"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/config_reader.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/config_reader.dir/build: config_reader
.PHONY : CMakeFiles/config_reader.dir/build

CMakeFiles/config_reader.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/config_reader.dir/cmake_clean.cmake
.PHONY : CMakeFiles/config_reader.dir/clean

CMakeFiles/config_reader.dir/depend:
	cd /home/qigao/lib_test/config_reader/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qigao/lib_test/config_reader /home/qigao/lib_test/config_reader /home/qigao/lib_test/config_reader/build /home/qigao/lib_test/config_reader/build /home/qigao/lib_test/config_reader/build/CMakeFiles/config_reader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/config_reader.dir/depend

