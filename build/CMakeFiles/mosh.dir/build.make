# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/gaurav/Projects/mosh

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/gaurav/Projects/mosh/build

# Include any dependencies generated for this target.
include CMakeFiles/mosh.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/mosh.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/mosh.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mosh.dir/flags.make

CMakeFiles/mosh.dir/codegen:
.PHONY : CMakeFiles/mosh.dir/codegen

CMakeFiles/mosh.dir/src/main.cpp.o: CMakeFiles/mosh.dir/flags.make
CMakeFiles/mosh.dir/src/main.cpp.o: /Users/gaurav/Projects/mosh/src/main.cpp
CMakeFiles/mosh.dir/src/main.cpp.o: CMakeFiles/mosh.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/gaurav/Projects/mosh/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mosh.dir/src/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mosh.dir/src/main.cpp.o -MF CMakeFiles/mosh.dir/src/main.cpp.o.d -o CMakeFiles/mosh.dir/src/main.cpp.o -c /Users/gaurav/Projects/mosh/src/main.cpp

CMakeFiles/mosh.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mosh.dir/src/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gaurav/Projects/mosh/src/main.cpp > CMakeFiles/mosh.dir/src/main.cpp.i

CMakeFiles/mosh.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mosh.dir/src/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gaurav/Projects/mosh/src/main.cpp -o CMakeFiles/mosh.dir/src/main.cpp.s

# Object files for target mosh
mosh_OBJECTS = \
"CMakeFiles/mosh.dir/src/main.cpp.o"

# External object files for target mosh
mosh_EXTERNAL_OBJECTS =

mosh: CMakeFiles/mosh.dir/src/main.cpp.o
mosh: CMakeFiles/mosh.dir/build.make
mosh: CMakeFiles/mosh.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/gaurav/Projects/mosh/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mosh"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mosh.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mosh.dir/build: mosh
.PHONY : CMakeFiles/mosh.dir/build

CMakeFiles/mosh.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mosh.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mosh.dir/clean

CMakeFiles/mosh.dir/depend:
	cd /Users/gaurav/Projects/mosh/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gaurav/Projects/mosh /Users/gaurav/Projects/mosh /Users/gaurav/Projects/mosh/build /Users/gaurav/Projects/mosh/build /Users/gaurav/Projects/mosh/build/CMakeFiles/mosh.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/mosh.dir/depend

