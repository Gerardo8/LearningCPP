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
include CMakeFiles/HeaderFiles.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HeaderFiles.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HeaderFiles.dir/flags.make

CMakeFiles/HeaderFiles.dir/header-files/header-files.cpp.o: CMakeFiles/HeaderFiles.dir/flags.make
CMakeFiles/HeaderFiles.dir/header-files/header-files.cpp.o: ../header-files/header-files.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gerardo8/Development/Other/C++/LearningCPP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HeaderFiles.dir/header-files/header-files.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HeaderFiles.dir/header-files/header-files.cpp.o -c /Users/gerardo8/Development/Other/C++/LearningCPP/header-files/header-files.cpp

CMakeFiles/HeaderFiles.dir/header-files/header-files.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HeaderFiles.dir/header-files/header-files.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gerardo8/Development/Other/C++/LearningCPP/header-files/header-files.cpp > CMakeFiles/HeaderFiles.dir/header-files/header-files.cpp.i

CMakeFiles/HeaderFiles.dir/header-files/header-files.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HeaderFiles.dir/header-files/header-files.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gerardo8/Development/Other/C++/LearningCPP/header-files/header-files.cpp -o CMakeFiles/HeaderFiles.dir/header-files/header-files.cpp.s

CMakeFiles/HeaderFiles.dir/header-files/header-files.cpp.o.requires:

.PHONY : CMakeFiles/HeaderFiles.dir/header-files/header-files.cpp.o.requires

CMakeFiles/HeaderFiles.dir/header-files/header-files.cpp.o.provides: CMakeFiles/HeaderFiles.dir/header-files/header-files.cpp.o.requires
	$(MAKE) -f CMakeFiles/HeaderFiles.dir/build.make CMakeFiles/HeaderFiles.dir/header-files/header-files.cpp.o.provides.build
.PHONY : CMakeFiles/HeaderFiles.dir/header-files/header-files.cpp.o.provides

CMakeFiles/HeaderFiles.dir/header-files/header-files.cpp.o.provides.build: CMakeFiles/HeaderFiles.dir/header-files/header-files.cpp.o


# Object files for target HeaderFiles
HeaderFiles_OBJECTS = \
"CMakeFiles/HeaderFiles.dir/header-files/header-files.cpp.o"

# External object files for target HeaderFiles
HeaderFiles_EXTERNAL_OBJECTS =

HeaderFiles: CMakeFiles/HeaderFiles.dir/header-files/header-files.cpp.o
HeaderFiles: CMakeFiles/HeaderFiles.dir/build.make
HeaderFiles: CMakeFiles/HeaderFiles.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gerardo8/Development/Other/C++/LearningCPP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable HeaderFiles"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HeaderFiles.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HeaderFiles.dir/build: HeaderFiles

.PHONY : CMakeFiles/HeaderFiles.dir/build

CMakeFiles/HeaderFiles.dir/requires: CMakeFiles/HeaderFiles.dir/header-files/header-files.cpp.o.requires

.PHONY : CMakeFiles/HeaderFiles.dir/requires

CMakeFiles/HeaderFiles.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HeaderFiles.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HeaderFiles.dir/clean

CMakeFiles/HeaderFiles.dir/depend:
	cd /Users/gerardo8/Development/Other/C++/LearningCPP/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gerardo8/Development/Other/C++/LearningCPP /Users/gerardo8/Development/Other/C++/LearningCPP /Users/gerardo8/Development/Other/C++/LearningCPP/cmake-build-debug /Users/gerardo8/Development/Other/C++/LearningCPP/cmake-build-debug /Users/gerardo8/Development/Other/C++/LearningCPP/cmake-build-debug/CMakeFiles/HeaderFiles.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HeaderFiles.dir/depend
