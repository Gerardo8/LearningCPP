# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_SOURCE_DIR = /Users/gerardo8/Development/Other/C++/LearningCPP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/gerardo8/Development/Other/C++/LearningCPP/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/LearningCPP.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LearningCPP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LearningCPP.dir/flags.make

CMakeFiles/LearningCPP.dir/simple-app/simple-app.cpp.o: CMakeFiles/LearningCPP.dir/flags.make
CMakeFiles/LearningCPP.dir/simple-app/simple-app.cpp.o: ../simple-app/simple-app.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gerardo8/Development/Other/C++/LearningCPP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LearningCPP.dir/simple-app/simple-app.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LearningCPP.dir/simple-app/simple-app.cpp.o -c /Users/gerardo8/Development/Other/C++/LearningCPP/simple-app/simple-app.cpp

CMakeFiles/LearningCPP.dir/simple-app/simple-app.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LearningCPP.dir/simple-app/simple-app.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gerardo8/Development/Other/C++/LearningCPP/simple-app/simple-app.cpp > CMakeFiles/LearningCPP.dir/simple-app/simple-app.cpp.i

CMakeFiles/LearningCPP.dir/simple-app/simple-app.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LearningCPP.dir/simple-app/simple-app.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gerardo8/Development/Other/C++/LearningCPP/simple-app/simple-app.cpp -o CMakeFiles/LearningCPP.dir/simple-app/simple-app.cpp.s

CMakeFiles/LearningCPP.dir/simple-app/simple-app.cpp.o.requires:

.PHONY : CMakeFiles/LearningCPP.dir/simple-app/simple-app.cpp.o.requires

CMakeFiles/LearningCPP.dir/simple-app/simple-app.cpp.o.provides: CMakeFiles/LearningCPP.dir/simple-app/simple-app.cpp.o.requires
	$(MAKE) -f CMakeFiles/LearningCPP.dir/build.make CMakeFiles/LearningCPP.dir/simple-app/simple-app.cpp.o.provides.build
.PHONY : CMakeFiles/LearningCPP.dir/simple-app/simple-app.cpp.o.provides

CMakeFiles/LearningCPP.dir/simple-app/simple-app.cpp.o.provides.build: CMakeFiles/LearningCPP.dir/simple-app/simple-app.cpp.o


# Object files for target LearningCPP
LearningCPP_OBJECTS = \
"CMakeFiles/LearningCPP.dir/simple-app/simple-app.cpp.o"

# External object files for target LearningCPP
LearningCPP_EXTERNAL_OBJECTS =

LearningCPP: CMakeFiles/LearningCPP.dir/simple-app/simple-app.cpp.o
LearningCPP: CMakeFiles/LearningCPP.dir/build.make
LearningCPP: CMakeFiles/LearningCPP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gerardo8/Development/Other/C++/LearningCPP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LearningCPP"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LearningCPP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LearningCPP.dir/build: LearningCPP

.PHONY : CMakeFiles/LearningCPP.dir/build

CMakeFiles/LearningCPP.dir/requires: CMakeFiles/LearningCPP.dir/simple-app/simple-app.cpp.o.requires

.PHONY : CMakeFiles/LearningCPP.dir/requires

CMakeFiles/LearningCPP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LearningCPP.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LearningCPP.dir/clean

CMakeFiles/LearningCPP.dir/depend:
	cd /Users/gerardo8/Development/Other/C++/LearningCPP/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gerardo8/Development/Other/C++/LearningCPP /Users/gerardo8/Development/Other/C++/LearningCPP /Users/gerardo8/Development/Other/C++/LearningCPP/cmake-build-debug /Users/gerardo8/Development/Other/C++/LearningCPP/cmake-build-debug /Users/gerardo8/Development/Other/C++/LearningCPP/cmake-build-debug/CMakeFiles/LearningCPP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LearningCPP.dir/depend
