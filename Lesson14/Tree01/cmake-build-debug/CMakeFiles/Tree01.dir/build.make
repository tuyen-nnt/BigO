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
CMAKE_COMMAND = /home/tuyennnt/Tools/clion-2019.3.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/tuyennnt/Tools/clion-2019.3.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tuyennnt/BigO/Lesson14/Tree01

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tuyennnt/BigO/Lesson14/Tree01/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Tree01.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Tree01.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Tree01.dir/flags.make

CMakeFiles/Tree01.dir/main.cpp.o: CMakeFiles/Tree01.dir/flags.make
CMakeFiles/Tree01.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tuyennnt/BigO/Lesson14/Tree01/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Tree01.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Tree01.dir/main.cpp.o -c /home/tuyennnt/BigO/Lesson14/Tree01/main.cpp

CMakeFiles/Tree01.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tree01.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tuyennnt/BigO/Lesson14/Tree01/main.cpp > CMakeFiles/Tree01.dir/main.cpp.i

CMakeFiles/Tree01.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tree01.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tuyennnt/BigO/Lesson14/Tree01/main.cpp -o CMakeFiles/Tree01.dir/main.cpp.s

# Object files for target Tree01
Tree01_OBJECTS = \
"CMakeFiles/Tree01.dir/main.cpp.o"

# External object files for target Tree01
Tree01_EXTERNAL_OBJECTS =

Tree01: CMakeFiles/Tree01.dir/main.cpp.o
Tree01: CMakeFiles/Tree01.dir/build.make
Tree01: CMakeFiles/Tree01.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tuyennnt/BigO/Lesson14/Tree01/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Tree01"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Tree01.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Tree01.dir/build: Tree01

.PHONY : CMakeFiles/Tree01.dir/build

CMakeFiles/Tree01.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Tree01.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Tree01.dir/clean

CMakeFiles/Tree01.dir/depend:
	cd /home/tuyennnt/BigO/Lesson14/Tree01/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tuyennnt/BigO/Lesson14/Tree01 /home/tuyennnt/BigO/Lesson14/Tree01 /home/tuyennnt/BigO/Lesson14/Tree01/cmake-build-debug /home/tuyennnt/BigO/Lesson14/Tree01/cmake-build-debug /home/tuyennnt/BigO/Lesson14/Tree01/cmake-build-debug/CMakeFiles/Tree01.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Tree01.dir/depend

