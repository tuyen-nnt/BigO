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
CMAKE_SOURCE_DIR = /home/tuyennnt/CLionProjects/Sort01

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tuyennnt/CLionProjects/Sort01/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Sort01.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Sort01.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Sort01.dir/flags.make

CMakeFiles/Sort01.dir/main.cpp.o: CMakeFiles/Sort01.dir/flags.make
CMakeFiles/Sort01.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tuyennnt/CLionProjects/Sort01/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Sort01.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Sort01.dir/main.cpp.o -c /home/tuyennnt/CLionProjects/Sort01/main.cpp

CMakeFiles/Sort01.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Sort01.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tuyennnt/CLionProjects/Sort01/main.cpp > CMakeFiles/Sort01.dir/main.cpp.i

CMakeFiles/Sort01.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Sort01.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tuyennnt/CLionProjects/Sort01/main.cpp -o CMakeFiles/Sort01.dir/main.cpp.s

CMakeFiles/Sort01.dir/main2.cpp.o: CMakeFiles/Sort01.dir/flags.make
CMakeFiles/Sort01.dir/main2.cpp.o: ../main2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tuyennnt/CLionProjects/Sort01/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Sort01.dir/main2.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Sort01.dir/main2.cpp.o -c /home/tuyennnt/CLionProjects/Sort01/main2.cpp

CMakeFiles/Sort01.dir/main2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Sort01.dir/main2.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tuyennnt/CLionProjects/Sort01/main2.cpp > CMakeFiles/Sort01.dir/main2.cpp.i

CMakeFiles/Sort01.dir/main2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Sort01.dir/main2.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tuyennnt/CLionProjects/Sort01/main2.cpp -o CMakeFiles/Sort01.dir/main2.cpp.s

# Object files for target Sort01
Sort01_OBJECTS = \
"CMakeFiles/Sort01.dir/main.cpp.o" \
"CMakeFiles/Sort01.dir/main2.cpp.o"

# External object files for target Sort01
Sort01_EXTERNAL_OBJECTS =

Sort01: CMakeFiles/Sort01.dir/main.cpp.o
Sort01: CMakeFiles/Sort01.dir/main2.cpp.o
Sort01: CMakeFiles/Sort01.dir/build.make
Sort01: CMakeFiles/Sort01.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tuyennnt/CLionProjects/Sort01/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Sort01"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Sort01.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Sort01.dir/build: Sort01

.PHONY : CMakeFiles/Sort01.dir/build

CMakeFiles/Sort01.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Sort01.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Sort01.dir/clean

CMakeFiles/Sort01.dir/depend:
	cd /home/tuyennnt/CLionProjects/Sort01/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tuyennnt/CLionProjects/Sort01 /home/tuyennnt/CLionProjects/Sort01 /home/tuyennnt/CLionProjects/Sort01/cmake-build-debug /home/tuyennnt/CLionProjects/Sort01/cmake-build-debug /home/tuyennnt/CLionProjects/Sort01/cmake-build-debug/CMakeFiles/Sort01.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Sort01.dir/depend

