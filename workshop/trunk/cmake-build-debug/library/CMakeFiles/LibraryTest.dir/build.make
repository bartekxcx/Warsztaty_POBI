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


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /home/student/clion-2019.3.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/student/clion-2019.3.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/student/Baja/jasitczak/workshop/trunk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug

# Include any dependencies generated for this target.
include library/CMakeFiles/LibraryTest.dir/depend.make

# Include the progress variables for this target.
include library/CMakeFiles/LibraryTest.dir/progress.make

# Include the compile flags for this target's objects.
include library/CMakeFiles/LibraryTest.dir/flags.make

library/CMakeFiles/LibraryTest.dir/test/master.cpp.o: library/CMakeFiles/LibraryTest.dir/flags.make
library/CMakeFiles/LibraryTest.dir/test/master.cpp.o: ../library/test/master.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object library/CMakeFiles/LibraryTest.dir/test/master.cpp.o"
	cd /home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/library && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LibraryTest.dir/test/master.cpp.o -c /home/student/Baja/jasitczak/workshop/trunk/library/test/master.cpp

library/CMakeFiles/LibraryTest.dir/test/master.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LibraryTest.dir/test/master.cpp.i"
	cd /home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/library && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/Baja/jasitczak/workshop/trunk/library/test/master.cpp > CMakeFiles/LibraryTest.dir/test/master.cpp.i

library/CMakeFiles/LibraryTest.dir/test/master.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LibraryTest.dir/test/master.cpp.s"
	cd /home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/library && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/Baja/jasitczak/workshop/trunk/library/test/master.cpp -o CMakeFiles/LibraryTest.dir/test/master.cpp.s

library/CMakeFiles/LibraryTest.dir/test/ClientTest.cpp.o: library/CMakeFiles/LibraryTest.dir/flags.make
library/CMakeFiles/LibraryTest.dir/test/ClientTest.cpp.o: ../library/test/ClientTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object library/CMakeFiles/LibraryTest.dir/test/ClientTest.cpp.o"
	cd /home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/library && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LibraryTest.dir/test/ClientTest.cpp.o -c /home/student/Baja/jasitczak/workshop/trunk/library/test/ClientTest.cpp

library/CMakeFiles/LibraryTest.dir/test/ClientTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LibraryTest.dir/test/ClientTest.cpp.i"
	cd /home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/library && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/Baja/jasitczak/workshop/trunk/library/test/ClientTest.cpp > CMakeFiles/LibraryTest.dir/test/ClientTest.cpp.i

library/CMakeFiles/LibraryTest.dir/test/ClientTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LibraryTest.dir/test/ClientTest.cpp.s"
	cd /home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/library && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/Baja/jasitczak/workshop/trunk/library/test/ClientTest.cpp -o CMakeFiles/LibraryTest.dir/test/ClientTest.cpp.s

library/CMakeFiles/LibraryTest.dir/test/AddressTest.cpp.o: library/CMakeFiles/LibraryTest.dir/flags.make
library/CMakeFiles/LibraryTest.dir/test/AddressTest.cpp.o: ../library/test/AddressTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object library/CMakeFiles/LibraryTest.dir/test/AddressTest.cpp.o"
	cd /home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/library && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LibraryTest.dir/test/AddressTest.cpp.o -c /home/student/Baja/jasitczak/workshop/trunk/library/test/AddressTest.cpp

library/CMakeFiles/LibraryTest.dir/test/AddressTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LibraryTest.dir/test/AddressTest.cpp.i"
	cd /home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/library && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/Baja/jasitczak/workshop/trunk/library/test/AddressTest.cpp > CMakeFiles/LibraryTest.dir/test/AddressTest.cpp.i

library/CMakeFiles/LibraryTest.dir/test/AddressTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LibraryTest.dir/test/AddressTest.cpp.s"
	cd /home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/library && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/Baja/jasitczak/workshop/trunk/library/test/AddressTest.cpp -o CMakeFiles/LibraryTest.dir/test/AddressTest.cpp.s

library/CMakeFiles/LibraryTest.dir/test/VehicleTest.cpp.o: library/CMakeFiles/LibraryTest.dir/flags.make
library/CMakeFiles/LibraryTest.dir/test/VehicleTest.cpp.o: ../library/test/VehicleTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object library/CMakeFiles/LibraryTest.dir/test/VehicleTest.cpp.o"
	cd /home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/library && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LibraryTest.dir/test/VehicleTest.cpp.o -c /home/student/Baja/jasitczak/workshop/trunk/library/test/VehicleTest.cpp

library/CMakeFiles/LibraryTest.dir/test/VehicleTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LibraryTest.dir/test/VehicleTest.cpp.i"
	cd /home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/library && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/Baja/jasitczak/workshop/trunk/library/test/VehicleTest.cpp > CMakeFiles/LibraryTest.dir/test/VehicleTest.cpp.i

library/CMakeFiles/LibraryTest.dir/test/VehicleTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LibraryTest.dir/test/VehicleTest.cpp.s"
	cd /home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/library && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/Baja/jasitczak/workshop/trunk/library/test/VehicleTest.cpp -o CMakeFiles/LibraryTest.dir/test/VehicleTest.cpp.s

library/CMakeFiles/LibraryTest.dir/test/RentTest.cpp.o: library/CMakeFiles/LibraryTest.dir/flags.make
library/CMakeFiles/LibraryTest.dir/test/RentTest.cpp.o: ../library/test/RentTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object library/CMakeFiles/LibraryTest.dir/test/RentTest.cpp.o"
	cd /home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/library && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LibraryTest.dir/test/RentTest.cpp.o -c /home/student/Baja/jasitczak/workshop/trunk/library/test/RentTest.cpp

library/CMakeFiles/LibraryTest.dir/test/RentTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LibraryTest.dir/test/RentTest.cpp.i"
	cd /home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/library && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/Baja/jasitczak/workshop/trunk/library/test/RentTest.cpp > CMakeFiles/LibraryTest.dir/test/RentTest.cpp.i

library/CMakeFiles/LibraryTest.dir/test/RentTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LibraryTest.dir/test/RentTest.cpp.s"
	cd /home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/library && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/Baja/jasitczak/workshop/trunk/library/test/RentTest.cpp -o CMakeFiles/LibraryTest.dir/test/RentTest.cpp.s

# Object files for target LibraryTest
LibraryTest_OBJECTS = \
"CMakeFiles/LibraryTest.dir/test/master.cpp.o" \
"CMakeFiles/LibraryTest.dir/test/ClientTest.cpp.o" \
"CMakeFiles/LibraryTest.dir/test/AddressTest.cpp.o" \
"CMakeFiles/LibraryTest.dir/test/VehicleTest.cpp.o" \
"CMakeFiles/LibraryTest.dir/test/RentTest.cpp.o"

# External object files for target LibraryTest
LibraryTest_EXTERNAL_OBJECTS =

library/LibraryTest: library/CMakeFiles/LibraryTest.dir/test/master.cpp.o
library/LibraryTest: library/CMakeFiles/LibraryTest.dir/test/ClientTest.cpp.o
library/LibraryTest: library/CMakeFiles/LibraryTest.dir/test/AddressTest.cpp.o
library/LibraryTest: library/CMakeFiles/LibraryTest.dir/test/VehicleTest.cpp.o
library/LibraryTest: library/CMakeFiles/LibraryTest.dir/test/RentTest.cpp.o
library/LibraryTest: library/CMakeFiles/LibraryTest.dir/build.make
library/LibraryTest: library/libLibrary.a
library/LibraryTest: /usr/lib/x86_64-linux-gnu/libboost_unit_test_framework.so
library/LibraryTest: library/CMakeFiles/LibraryTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable LibraryTest"
	cd /home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/library && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LibraryTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
library/CMakeFiles/LibraryTest.dir/build: library/LibraryTest

.PHONY : library/CMakeFiles/LibraryTest.dir/build

library/CMakeFiles/LibraryTest.dir/clean:
	cd /home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/library && $(CMAKE_COMMAND) -P CMakeFiles/LibraryTest.dir/cmake_clean.cmake
.PHONY : library/CMakeFiles/LibraryTest.dir/clean

library/CMakeFiles/LibraryTest.dir/depend:
	cd /home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/student/Baja/jasitczak/workshop/trunk /home/student/Baja/jasitczak/workshop/trunk/library /home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug /home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/library /home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/library/CMakeFiles/LibraryTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : library/CMakeFiles/LibraryTest.dir/depend

