# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /opt/clion-2018.3.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2018.3.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kei98/CLionProjects/Datos/PathFinding

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kei98/CLionProjects/Datos/PathFinding/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/PathFinding.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PathFinding.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PathFinding.dir/flags.make

CMakeFiles/PathFinding.dir/Graph.cpp.o: CMakeFiles/PathFinding.dir/flags.make
CMakeFiles/PathFinding.dir/Graph.cpp.o: ../Graph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kei98/CLionProjects/Datos/PathFinding/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PathFinding.dir/Graph.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PathFinding.dir/Graph.cpp.o -c /home/kei98/CLionProjects/Datos/PathFinding/Graph.cpp

CMakeFiles/PathFinding.dir/Graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PathFinding.dir/Graph.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kei98/CLionProjects/Datos/PathFinding/Graph.cpp > CMakeFiles/PathFinding.dir/Graph.cpp.i

CMakeFiles/PathFinding.dir/Graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PathFinding.dir/Graph.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kei98/CLionProjects/Datos/PathFinding/Graph.cpp -o CMakeFiles/PathFinding.dir/Graph.cpp.s

CMakeFiles/PathFinding.dir/Cell.cpp.o: CMakeFiles/PathFinding.dir/flags.make
CMakeFiles/PathFinding.dir/Cell.cpp.o: ../Cell.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kei98/CLionProjects/Datos/PathFinding/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/PathFinding.dir/Cell.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PathFinding.dir/Cell.cpp.o -c /home/kei98/CLionProjects/Datos/PathFinding/Cell.cpp

CMakeFiles/PathFinding.dir/Cell.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PathFinding.dir/Cell.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kei98/CLionProjects/Datos/PathFinding/Cell.cpp > CMakeFiles/PathFinding.dir/Cell.cpp.i

CMakeFiles/PathFinding.dir/Cell.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PathFinding.dir/Cell.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kei98/CLionProjects/Datos/PathFinding/Cell.cpp -o CMakeFiles/PathFinding.dir/Cell.cpp.s

CMakeFiles/PathFinding.dir/main.cpp.o: CMakeFiles/PathFinding.dir/flags.make
CMakeFiles/PathFinding.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kei98/CLionProjects/Datos/PathFinding/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/PathFinding.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PathFinding.dir/main.cpp.o -c /home/kei98/CLionProjects/Datos/PathFinding/main.cpp

CMakeFiles/PathFinding.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PathFinding.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kei98/CLionProjects/Datos/PathFinding/main.cpp > CMakeFiles/PathFinding.dir/main.cpp.i

CMakeFiles/PathFinding.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PathFinding.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kei98/CLionProjects/Datos/PathFinding/main.cpp -o CMakeFiles/PathFinding.dir/main.cpp.s

# Object files for target PathFinding
PathFinding_OBJECTS = \
"CMakeFiles/PathFinding.dir/Graph.cpp.o" \
"CMakeFiles/PathFinding.dir/Cell.cpp.o" \
"CMakeFiles/PathFinding.dir/main.cpp.o"

# External object files for target PathFinding
PathFinding_EXTERNAL_OBJECTS =

PathFinding: CMakeFiles/PathFinding.dir/Graph.cpp.o
PathFinding: CMakeFiles/PathFinding.dir/Cell.cpp.o
PathFinding: CMakeFiles/PathFinding.dir/main.cpp.o
PathFinding: CMakeFiles/PathFinding.dir/build.make
PathFinding: CMakeFiles/PathFinding.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kei98/CLionProjects/Datos/PathFinding/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable PathFinding"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PathFinding.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PathFinding.dir/build: PathFinding

.PHONY : CMakeFiles/PathFinding.dir/build

CMakeFiles/PathFinding.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PathFinding.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PathFinding.dir/clean

CMakeFiles/PathFinding.dir/depend:
	cd /home/kei98/CLionProjects/Datos/PathFinding/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kei98/CLionProjects/Datos/PathFinding /home/kei98/CLionProjects/Datos/PathFinding /home/kei98/CLionProjects/Datos/PathFinding/cmake-build-debug /home/kei98/CLionProjects/Datos/PathFinding/cmake-build-debug /home/kei98/CLionProjects/Datos/PathFinding/cmake-build-debug/CMakeFiles/PathFinding.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PathFinding.dir/depend

