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
CMAKE_SOURCE_DIR = /home/tuyennnt/CLionProjects/TongLuong

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tuyennnt/CLionProjects/TongLuong/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/TongLuong.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TongLuong.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TongLuong.dir/flags.make

CMakeFiles/TongLuong.dir/main.cpp.o: CMakeFiles/TongLuong.dir/flags.make
CMakeFiles/TongLuong.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tuyennnt/CLionProjects/TongLuong/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TongLuong.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TongLuong.dir/main.cpp.o -c /home/tuyennnt/CLionProjects/TongLuong/main.cpp

CMakeFiles/TongLuong.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TongLuong.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tuyennnt/CLionProjects/TongLuong/main.cpp > CMakeFiles/TongLuong.dir/main.cpp.i

CMakeFiles/TongLuong.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TongLuong.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tuyennnt/CLionProjects/TongLuong/main.cpp -o CMakeFiles/TongLuong.dir/main.cpp.s

# Object files for target TongLuong
TongLuong_OBJECTS = \
"CMakeFiles/TongLuong.dir/main.cpp.o"

# External object files for target TongLuong
TongLuong_EXTERNAL_OBJECTS =

TongLuong: CMakeFiles/TongLuong.dir/main.cpp.o
TongLuong: CMakeFiles/TongLuong.dir/build.make
TongLuong: CMakeFiles/TongLuong.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tuyennnt/CLionProjects/TongLuong/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TongLuong"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TongLuong.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TongLuong.dir/build: TongLuong

.PHONY : CMakeFiles/TongLuong.dir/build

CMakeFiles/TongLuong.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TongLuong.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TongLuong.dir/clean

CMakeFiles/TongLuong.dir/depend:
	cd /home/tuyennnt/CLionProjects/TongLuong/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tuyennnt/CLionProjects/TongLuong /home/tuyennnt/CLionProjects/TongLuong /home/tuyennnt/CLionProjects/TongLuong/cmake-build-debug /home/tuyennnt/CLionProjects/TongLuong/cmake-build-debug /home/tuyennnt/CLionProjects/TongLuong/cmake-build-debug/CMakeFiles/TongLuong.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TongLuong.dir/depend

