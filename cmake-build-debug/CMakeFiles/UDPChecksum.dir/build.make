# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "/Users/austinfissinger/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/193.6911.21/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/austinfissinger/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/193.6911.21/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/austinfissinger/Clion_Projects/UDPChecksum

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/austinfissinger/Clion_Projects/UDPChecksum/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/UDPChecksum.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/UDPChecksum.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/UDPChecksum.dir/flags.make

CMakeFiles/UDPChecksum.dir/main.cpp.o: CMakeFiles/UDPChecksum.dir/flags.make
CMakeFiles/UDPChecksum.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/austinfissinger/Clion_Projects/UDPChecksum/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/UDPChecksum.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UDPChecksum.dir/main.cpp.o -c /Users/austinfissinger/Clion_Projects/UDPChecksum/main.cpp

CMakeFiles/UDPChecksum.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UDPChecksum.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/austinfissinger/Clion_Projects/UDPChecksum/main.cpp > CMakeFiles/UDPChecksum.dir/main.cpp.i

CMakeFiles/UDPChecksum.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UDPChecksum.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/austinfissinger/Clion_Projects/UDPChecksum/main.cpp -o CMakeFiles/UDPChecksum.dir/main.cpp.s

# Object files for target UDPChecksum
UDPChecksum_OBJECTS = \
"CMakeFiles/UDPChecksum.dir/main.cpp.o"

# External object files for target UDPChecksum
UDPChecksum_EXTERNAL_OBJECTS =

UDPChecksum: CMakeFiles/UDPChecksum.dir/main.cpp.o
UDPChecksum: CMakeFiles/UDPChecksum.dir/build.make
UDPChecksum: CMakeFiles/UDPChecksum.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/austinfissinger/Clion_Projects/UDPChecksum/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable UDPChecksum"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/UDPChecksum.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/UDPChecksum.dir/build: UDPChecksum

.PHONY : CMakeFiles/UDPChecksum.dir/build

CMakeFiles/UDPChecksum.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/UDPChecksum.dir/cmake_clean.cmake
.PHONY : CMakeFiles/UDPChecksum.dir/clean

CMakeFiles/UDPChecksum.dir/depend:
	cd /Users/austinfissinger/Clion_Projects/UDPChecksum/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/austinfissinger/Clion_Projects/UDPChecksum /Users/austinfissinger/Clion_Projects/UDPChecksum /Users/austinfissinger/Clion_Projects/UDPChecksum/cmake-build-debug /Users/austinfissinger/Clion_Projects/UDPChecksum/cmake-build-debug /Users/austinfissinger/Clion_Projects/UDPChecksum/cmake-build-debug/CMakeFiles/UDPChecksum.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/UDPChecksum.dir/depend

