# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /opt/cmake-3.11/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.11/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/stone/code/clionProject/carmove

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/stone/code/clionProject/carmove

# Include any dependencies generated for this target.
include test/CMakeFiles/carmove.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/carmove.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/carmove.dir/flags.make

test/CMakeFiles/carmove.dir/main.cpp.o: test/CMakeFiles/carmove.dir/flags.make
test/CMakeFiles/carmove.dir/main.cpp.o: test/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stone/code/clionProject/carmove/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/carmove.dir/main.cpp.o"
	cd /home/stone/code/clionProject/carmove/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/carmove.dir/main.cpp.o -c /home/stone/code/clionProject/carmove/test/main.cpp

test/CMakeFiles/carmove.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/carmove.dir/main.cpp.i"
	cd /home/stone/code/clionProject/carmove/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stone/code/clionProject/carmove/test/main.cpp > CMakeFiles/carmove.dir/main.cpp.i

test/CMakeFiles/carmove.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/carmove.dir/main.cpp.s"
	cd /home/stone/code/clionProject/carmove/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stone/code/clionProject/carmove/test/main.cpp -o CMakeFiles/carmove.dir/main.cpp.s

test/CMakeFiles/carmove.dir/__/src/timeout.cpp.o: test/CMakeFiles/carmove.dir/flags.make
test/CMakeFiles/carmove.dir/__/src/timeout.cpp.o: src/timeout.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stone/code/clionProject/carmove/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/carmove.dir/__/src/timeout.cpp.o"
	cd /home/stone/code/clionProject/carmove/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/carmove.dir/__/src/timeout.cpp.o -c /home/stone/code/clionProject/carmove/src/timeout.cpp

test/CMakeFiles/carmove.dir/__/src/timeout.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/carmove.dir/__/src/timeout.cpp.i"
	cd /home/stone/code/clionProject/carmove/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stone/code/clionProject/carmove/src/timeout.cpp > CMakeFiles/carmove.dir/__/src/timeout.cpp.i

test/CMakeFiles/carmove.dir/__/src/timeout.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/carmove.dir/__/src/timeout.cpp.s"
	cd /home/stone/code/clionProject/carmove/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stone/code/clionProject/carmove/src/timeout.cpp -o CMakeFiles/carmove.dir/__/src/timeout.cpp.s

test/CMakeFiles/carmove.dir/__/src/uwblps.cpp.o: test/CMakeFiles/carmove.dir/flags.make
test/CMakeFiles/carmove.dir/__/src/uwblps.cpp.o: src/uwblps.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stone/code/clionProject/carmove/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test/CMakeFiles/carmove.dir/__/src/uwblps.cpp.o"
	cd /home/stone/code/clionProject/carmove/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/carmove.dir/__/src/uwblps.cpp.o -c /home/stone/code/clionProject/carmove/src/uwblps.cpp

test/CMakeFiles/carmove.dir/__/src/uwblps.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/carmove.dir/__/src/uwblps.cpp.i"
	cd /home/stone/code/clionProject/carmove/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stone/code/clionProject/carmove/src/uwblps.cpp > CMakeFiles/carmove.dir/__/src/uwblps.cpp.i

test/CMakeFiles/carmove.dir/__/src/uwblps.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/carmove.dir/__/src/uwblps.cpp.s"
	cd /home/stone/code/clionProject/carmove/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stone/code/clionProject/carmove/src/uwblps.cpp -o CMakeFiles/carmove.dir/__/src/uwblps.cpp.s

test/CMakeFiles/carmove.dir/__/src/serial.cpp.o: test/CMakeFiles/carmove.dir/flags.make
test/CMakeFiles/carmove.dir/__/src/serial.cpp.o: src/serial.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stone/code/clionProject/carmove/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object test/CMakeFiles/carmove.dir/__/src/serial.cpp.o"
	cd /home/stone/code/clionProject/carmove/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/carmove.dir/__/src/serial.cpp.o -c /home/stone/code/clionProject/carmove/src/serial.cpp

test/CMakeFiles/carmove.dir/__/src/serial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/carmove.dir/__/src/serial.cpp.i"
	cd /home/stone/code/clionProject/carmove/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stone/code/clionProject/carmove/src/serial.cpp > CMakeFiles/carmove.dir/__/src/serial.cpp.i

test/CMakeFiles/carmove.dir/__/src/serial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/carmove.dir/__/src/serial.cpp.s"
	cd /home/stone/code/clionProject/carmove/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stone/code/clionProject/carmove/src/serial.cpp -o CMakeFiles/carmove.dir/__/src/serial.cpp.s

test/CMakeFiles/carmove.dir/__/src/car_zyl.cpp.o: test/CMakeFiles/carmove.dir/flags.make
test/CMakeFiles/carmove.dir/__/src/car_zyl.cpp.o: src/car_zyl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stone/code/clionProject/carmove/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object test/CMakeFiles/carmove.dir/__/src/car_zyl.cpp.o"
	cd /home/stone/code/clionProject/carmove/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/carmove.dir/__/src/car_zyl.cpp.o -c /home/stone/code/clionProject/carmove/src/car_zyl.cpp

test/CMakeFiles/carmove.dir/__/src/car_zyl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/carmove.dir/__/src/car_zyl.cpp.i"
	cd /home/stone/code/clionProject/carmove/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stone/code/clionProject/carmove/src/car_zyl.cpp > CMakeFiles/carmove.dir/__/src/car_zyl.cpp.i

test/CMakeFiles/carmove.dir/__/src/car_zyl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/carmove.dir/__/src/car_zyl.cpp.s"
	cd /home/stone/code/clionProject/carmove/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stone/code/clionProject/carmove/src/car_zyl.cpp -o CMakeFiles/carmove.dir/__/src/car_zyl.cpp.s

# Object files for target carmove
carmove_OBJECTS = \
"CMakeFiles/carmove.dir/main.cpp.o" \
"CMakeFiles/carmove.dir/__/src/timeout.cpp.o" \
"CMakeFiles/carmove.dir/__/src/uwblps.cpp.o" \
"CMakeFiles/carmove.dir/__/src/serial.cpp.o" \
"CMakeFiles/carmove.dir/__/src/car_zyl.cpp.o"

# External object files for target carmove
carmove_EXTERNAL_OBJECTS =

bin/carmove: test/CMakeFiles/carmove.dir/main.cpp.o
bin/carmove: test/CMakeFiles/carmove.dir/__/src/timeout.cpp.o
bin/carmove: test/CMakeFiles/carmove.dir/__/src/uwblps.cpp.o
bin/carmove: test/CMakeFiles/carmove.dir/__/src/serial.cpp.o
bin/carmove: test/CMakeFiles/carmove.dir/__/src/car_zyl.cpp.o
bin/carmove: test/CMakeFiles/carmove.dir/build.make
bin/carmove: test/CMakeFiles/carmove.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/stone/code/clionProject/carmove/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ../bin/carmove"
	cd /home/stone/code/clionProject/carmove/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/carmove.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/carmove.dir/build: bin/carmove

.PHONY : test/CMakeFiles/carmove.dir/build

test/CMakeFiles/carmove.dir/clean:
	cd /home/stone/code/clionProject/carmove/test && $(CMAKE_COMMAND) -P CMakeFiles/carmove.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/carmove.dir/clean

test/CMakeFiles/carmove.dir/depend:
	cd /home/stone/code/clionProject/carmove && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stone/code/clionProject/carmove /home/stone/code/clionProject/carmove/test /home/stone/code/clionProject/carmove /home/stone/code/clionProject/carmove/test /home/stone/code/clionProject/carmove/test/CMakeFiles/carmove.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/carmove.dir/depend

