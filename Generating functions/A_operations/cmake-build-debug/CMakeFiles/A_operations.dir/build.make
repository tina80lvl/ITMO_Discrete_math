# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/tina/Documents/ITMO/CT/DM/Generating functions/A_operations"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/tina/Documents/ITMO/CT/DM/Generating functions/A_operations/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/A_operations.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/A_operations.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/A_operations.dir/flags.make

CMakeFiles/A_operations.dir/main.cpp.o: CMakeFiles/A_operations.dir/flags.make
CMakeFiles/A_operations.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/tina/Documents/ITMO/CT/DM/Generating functions/A_operations/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/A_operations.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/A_operations.dir/main.cpp.o -c "/Users/tina/Documents/ITMO/CT/DM/Generating functions/A_operations/main.cpp"

CMakeFiles/A_operations.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/A_operations.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/tina/Documents/ITMO/CT/DM/Generating functions/A_operations/main.cpp" > CMakeFiles/A_operations.dir/main.cpp.i

CMakeFiles/A_operations.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/A_operations.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/tina/Documents/ITMO/CT/DM/Generating functions/A_operations/main.cpp" -o CMakeFiles/A_operations.dir/main.cpp.s

CMakeFiles/A_operations.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/A_operations.dir/main.cpp.o.requires

CMakeFiles/A_operations.dir/main.cpp.o.provides: CMakeFiles/A_operations.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/A_operations.dir/build.make CMakeFiles/A_operations.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/A_operations.dir/main.cpp.o.provides

CMakeFiles/A_operations.dir/main.cpp.o.provides.build: CMakeFiles/A_operations.dir/main.cpp.o


# Object files for target A_operations
A_operations_OBJECTS = \
"CMakeFiles/A_operations.dir/main.cpp.o"

# External object files for target A_operations
A_operations_EXTERNAL_OBJECTS =

A_operations: CMakeFiles/A_operations.dir/main.cpp.o
A_operations: CMakeFiles/A_operations.dir/build.make
A_operations: CMakeFiles/A_operations.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/tina/Documents/ITMO/CT/DM/Generating functions/A_operations/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable A_operations"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/A_operations.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/A_operations.dir/build: A_operations

.PHONY : CMakeFiles/A_operations.dir/build

CMakeFiles/A_operations.dir/requires: CMakeFiles/A_operations.dir/main.cpp.o.requires

.PHONY : CMakeFiles/A_operations.dir/requires

CMakeFiles/A_operations.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/A_operations.dir/cmake_clean.cmake
.PHONY : CMakeFiles/A_operations.dir/clean

CMakeFiles/A_operations.dir/depend:
	cd "/Users/tina/Documents/ITMO/CT/DM/Generating functions/A_operations/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/tina/Documents/ITMO/CT/DM/Generating functions/A_operations" "/Users/tina/Documents/ITMO/CT/DM/Generating functions/A_operations" "/Users/tina/Documents/ITMO/CT/DM/Generating functions/A_operations/cmake-build-debug" "/Users/tina/Documents/ITMO/CT/DM/Generating functions/A_operations/cmake-build-debug" "/Users/tina/Documents/ITMO/CT/DM/Generating functions/A_operations/cmake-build-debug/CMakeFiles/A_operations.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/A_operations.dir/depend

