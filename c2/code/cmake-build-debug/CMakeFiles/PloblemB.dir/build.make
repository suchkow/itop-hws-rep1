# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ilyasuchkov/Proga/GitHub/yandex-contests-cpp/c2/code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ilyasuchkov/Proga/GitHub/yandex-contests-cpp/c2/code/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/PloblemB.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PloblemB.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PloblemB.dir/flags.make

CMakeFiles/PloblemB.dir/b/main.cpp.o: CMakeFiles/PloblemB.dir/flags.make
CMakeFiles/PloblemB.dir/b/main.cpp.o: ../b/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ilyasuchkov/Proga/GitHub/yandex-contests-cpp/c2/code/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PloblemB.dir/b/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PloblemB.dir/b/main.cpp.o -c /Users/ilyasuchkov/Proga/GitHub/yandex-contests-cpp/c2/code/b/main.cpp

CMakeFiles/PloblemB.dir/b/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PloblemB.dir/b/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ilyasuchkov/Proga/GitHub/yandex-contests-cpp/c2/code/b/main.cpp > CMakeFiles/PloblemB.dir/b/main.cpp.i

CMakeFiles/PloblemB.dir/b/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PloblemB.dir/b/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ilyasuchkov/Proga/GitHub/yandex-contests-cpp/c2/code/b/main.cpp -o CMakeFiles/PloblemB.dir/b/main.cpp.s

# Object files for target PloblemB
PloblemB_OBJECTS = \
"CMakeFiles/PloblemB.dir/b/main.cpp.o"

# External object files for target PloblemB
PloblemB_EXTERNAL_OBJECTS =

PloblemB: CMakeFiles/PloblemB.dir/b/main.cpp.o
PloblemB: CMakeFiles/PloblemB.dir/build.make
PloblemB: CMakeFiles/PloblemB.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ilyasuchkov/Proga/GitHub/yandex-contests-cpp/c2/code/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable PloblemB"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PloblemB.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PloblemB.dir/build: PloblemB

.PHONY : CMakeFiles/PloblemB.dir/build

CMakeFiles/PloblemB.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PloblemB.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PloblemB.dir/clean

CMakeFiles/PloblemB.dir/depend:
	cd /Users/ilyasuchkov/Proga/GitHub/yandex-contests-cpp/c2/code/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ilyasuchkov/Proga/GitHub/yandex-contests-cpp/c2/code /Users/ilyasuchkov/Proga/GitHub/yandex-contests-cpp/c2/code /Users/ilyasuchkov/Proga/GitHub/yandex-contests-cpp/c2/code/cmake-build-debug /Users/ilyasuchkov/Proga/GitHub/yandex-contests-cpp/c2/code/cmake-build-debug /Users/ilyasuchkov/Proga/GitHub/yandex-contests-cpp/c2/code/cmake-build-debug/CMakeFiles/PloblemB.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PloblemB.dir/depend
