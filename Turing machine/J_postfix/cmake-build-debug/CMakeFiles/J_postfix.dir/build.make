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
CMAKE_SOURCE_DIR = "/Users/tina/Documents/ITMO/CT/DM/Turing machine/J_postfix"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/tina/Documents/ITMO/CT/DM/Turing machine/J_postfix/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/J_postfix.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/J_postfix.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/J_postfix.dir/flags.make

CMakeFiles/J_postfix.dir/main.cpp.o: CMakeFiles/J_postfix.dir/flags.make
CMakeFiles/J_postfix.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/tina/Documents/ITMO/CT/DM/Turing machine/J_postfix/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/J_postfix.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/J_postfix.dir/main.cpp.o -c "/Users/tina/Documents/ITMO/CT/DM/Turing machine/J_postfix/main.cpp"

CMakeFiles/J_postfix.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/J_postfix.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/tina/Documents/ITMO/CT/DM/Turing machine/J_postfix/main.cpp" > CMakeFiles/J_postfix.dir/main.cpp.i

CMakeFiles/J_postfix.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/J_postfix.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/tina/Documents/ITMO/CT/DM/Turing machine/J_postfix/main.cpp" -o CMakeFiles/J_postfix.dir/main.cpp.s

CMakeFiles/J_postfix.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/J_postfix.dir/main.cpp.o.requires

CMakeFiles/J_postfix.dir/main.cpp.o.provides: CMakeFiles/J_postfix.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/J_postfix.dir/build.make CMakeFiles/J_postfix.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/J_postfix.dir/main.cpp.o.provides

CMakeFiles/J_postfix.dir/main.cpp.o.provides.build: CMakeFiles/J_postfix.dir/main.cpp.o


# Object files for target J_postfix
J_postfix_OBJECTS = \
"CMakeFiles/J_postfix.dir/main.cpp.o"

# External object files for target J_postfix
J_postfix_EXTERNAL_OBJECTS =

J_postfix: CMakeFiles/J_postfix.dir/main.cpp.o
J_postfix: CMakeFiles/J_postfix.dir/build.make
J_postfix: CMakeFiles/J_postfix.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/tina/Documents/ITMO/CT/DM/Turing machine/J_postfix/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable J_postfix"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/J_postfix.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/J_postfix.dir/build: J_postfix

.PHONY : CMakeFiles/J_postfix.dir/build

CMakeFiles/J_postfix.dir/requires: CMakeFiles/J_postfix.dir/main.cpp.o.requires

.PHONY : CMakeFiles/J_postfix.dir/requires

CMakeFiles/J_postfix.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/J_postfix.dir/cmake_clean.cmake
.PHONY : CMakeFiles/J_postfix.dir/clean

CMakeFiles/J_postfix.dir/depend:
	cd "/Users/tina/Documents/ITMO/CT/DM/Turing machine/J_postfix/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/tina/Documents/ITMO/CT/DM/Turing machine/J_postfix" "/Users/tina/Documents/ITMO/CT/DM/Turing machine/J_postfix" "/Users/tina/Documents/ITMO/CT/DM/Turing machine/J_postfix/cmake-build-debug" "/Users/tina/Documents/ITMO/CT/DM/Turing machine/J_postfix/cmake-build-debug" "/Users/tina/Documents/ITMO/CT/DM/Turing machine/J_postfix/cmake-build-debug/CMakeFiles/J_postfix.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/J_postfix.dir/depend

