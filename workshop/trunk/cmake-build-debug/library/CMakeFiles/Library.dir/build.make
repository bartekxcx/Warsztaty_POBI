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
include library/CMakeFiles/Library.dir/depend.make

# Include the progress variables for this target.
include library/CMakeFiles/Library.dir/progress.make

# Include the compile flags for this target's objects.
include library/CMakeFiles/Library.dir/flags.make

library/CMakeFiles/Library.dir/src/model/Client.cpp.o: library/CMakeFiles/Library.dir/flags.make
library/CMakeFiles/Library.dir/src/model/Client.cpp.o: ../library/src/model/Client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object library/CMakeFiles/Library.dir/src/model/Client.cpp.o"
	cd /home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/library && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Library.dir/src/model/Client.cpp.o -c /home/student/Baja/jasitczak/workshop/trunk/library/src/model/Client.cpp

library/CMakeFiles/Library.dir/src/model/Client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Library.dir/src/model/Client.cpp.i"
	cd /home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/library && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/Baja/jasitczak/workshop/trunk/library/src/model/Client.cpp > CMakeFiles/Library.dir/src/model/Client.cpp.i

library/CMakeFiles/Library.dir/src/model/Client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Library.dir/src/model/Client.cpp.s"
	cd /home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/library && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/Baja/jasitczak/workshop/trunk/library/src/model/Client.cpp -o CMakeFiles/Library.dir/src/model/Client.cpp.s

library/CMakeFiles/Library.dir/test/master.cpp.o: library/CMakeFiles/Library.dir/flags.make
library/CMakeFiles/Library.dir/test/master.cpp.o: ../library/test/master.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object library/CMakeFiles/Library.dir/test/master.cpp.o"
	cd /home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/library && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Library.dir/test/master.cpp.o -c /home/student/Baja/jasitczak/workshop/trunk/library/test/master.cpp

library/CMakeFiles/Library.dir/test/master.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Library.dir/test/master.cpp.i"
	cd /home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/library && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/Baja/jasitczak/workshop/trunk/library/test/master.cpp > CMakeFiles/Library.dir/test/master.cpp.i

library/CMakeFiles/Library.dir/test/master.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Library.dir/test/master.cpp.s"
	cd /home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/library && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/Baja/jasitczak/workshop/trunk/library/test/master.cpp -o CMakeFiles/Library.dir/test/master.cpp.s

library/CMakeFiles/Library.dir/test/ClientTest.cpp.o: library/CMakeFiles/Library.dir/flags.make
library/CMakeFiles/Library.dir/test/ClientTest.cpp.o: ../library/test/ClientTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object library/CMakeFiles/Library.dir/test/ClientTest.cpp.o"
	cd /home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/library && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Library.dir/test/ClientTest.cpp.o -c /home/student/Baja/jasitczak/workshop/trunk/library/test/ClientTest.cpp

library/CMakeFiles/Library.dir/test/ClientTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Library.dir/test/ClientTest.cpp.i"
	cd /home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/library && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/Baja/jasitczak/workshop/trunk/library/test/ClientTest.cpp > CMakeFiles/Library.dir/test/ClientTest.cpp.i

library/CMakeFiles/Library.dir/test/ClientTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Library.dir/test/ClientTest.cpp.s"
	cd /home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/library && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/Baja/jasitczak/workshop/trunk/library/test/ClientTest.cpp -o CMakeFiles/Library.dir/test/ClientTest.cpp.s

library/CMakeFiles/Library.dir/src/model/Address.cpp.o: library/CMakeFiles/Library.dir/flags.make
library/CMakeFiles/Library.dir/src/model/Address.cpp.o: ../library/src/model/Address.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object library/CMakeFiles/Library.dir/src/model/Address.cpp.o"
	cd /home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/library && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Library.dir/src/model/Address.cpp.o -c /home/student/Baja/jasitczak/workshop/trunk/library/src/model/Address.cpp

library/CMakeFiles/Library.dir/src/model/Address.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Library.dir/src/model/Address.cpp.i"
	cd /home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/library && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/Baja/jasitczak/workshop/trunk/library/src/model/Address.cpp > CMakeFiles/Library.dir/src/model/Address.cpp.i

library/CMakeFiles/Library.dir/src/model/Address.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Library.dir/src/model/Address.cpp.s"
	cd /home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/library && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/Baja/jasitczak/workshop/trunk/library/src/model/Address.cpp -o CMakeFiles/Library.dir/src/model/Address.cpp.s

library/CMakeFiles/Library.dir/test/AddressTest.cpp.o: library/CMakeFiles/Library.dir/flags.make
library/CMakeFiles/Library.dir/test/AddressTest.cpp.o: ../library/test/AddressTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object library/CMakeFiles/Library.dir/test/AddressTest.cpp.o"
	cd /home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/library && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Library.dir/test/AddressTest.cpp.o -c /home/student/Baja/jasitczak/workshop/trunk/library/test/AddressTest.cpp

library/CMakeFiles/Library.dir/test/AddressTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Library.dir/test/AddressTest.cpp.i"
	cd /home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/library && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/Baja/jasitczak/workshop/trunk/library/test/AddressTest.cpp > CMakeFiles/Library.dir/test/AddressTest.cpp.i

library/CMakeFiles/Library.dir/test/AddressTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Library.dir/test/AddressTest.cpp.s"
	cd /home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/library && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/Baja/jasitczak/workshop/trunk/library/test/AddressTest.cpp -o CMakeFiles/Library.dir/test/AddressTest.cpp.s

library/CMakeFiles/Library.dir/src/model/Vehicle.cpp.o: library/CMakeFiles/Library.dir/flags.make
library/CMakeFiles/Library.dir/src/model/Vehicle.cpp.o: ../library/src/model/Vehicle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object library/CMakeFiles/Library.dir/src/model/Vehicle.cpp.o"
	cd /home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/library && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Library.dir/src/model/Vehicle.cpp.o -c /home/student/Baja/jasitczak/workshop/trunk/library/src/model/Vehicle.cpp

library/CMakeFiles/Library.dir/src/model/Vehicle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Library.dir/src/model/Vehicle.cpp.i"
	cd /home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/library && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/Baja/jasitczak/workshop/trunk/library/src/model/Vehicle.cpp > CMakeFiles/Library.dir/src/model/Vehicle.cpp.i

library/CMakeFiles/Library.dir/src/model/Vehicle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Library.dir/src/model/Vehicle.cpp.s"
	cd /home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/library && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/Baja/jasitczak/workshop/trunk/library/src/model/Vehicle.cpp -o CMakeFiles/Library.dir/src/model/Vehicle.cpp.s

library/CMakeFiles/Library.dir/test/VehicleTest.cpp.o: library/CMakeFiles/Library.dir/flags.make
library/CMakeFiles/Library.dir/test/VehicleTest.cpp.o: ../library/test/VehicleTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object library/CMakeFiles/Library.dir/test/VehicleTest.cpp.o"
	cd /home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/library && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Library.dir/test/VehicleTest.cpp.o -c /home/student/Baja/jasitczak/workshop/trunk/library/test/VehicleTest.cpp

library/CMakeFiles/Library.dir/test/VehicleTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Library.dir/test/VehicleTest.cpp.i"
	cd /home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/library && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/Baja/jasitczak/workshop/trunk/library/test/VehicleTest.cpp > CMakeFiles/Library.dir/test/VehicleTest.cpp.i

library/CMakeFiles/Library.dir/test/VehicleTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Library.dir/test/VehicleTest.cpp.s"
	cd /home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/library && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/Baja/jasitczak/workshop/trunk/library/test/VehicleTest.cpp -o CMakeFiles/Library.dir/test/VehicleTest.cpp.s

library/CMakeFiles/Library.dir/src/model/Rent.cpp.o: library/CMakeFiles/Library.dir/flags.make
library/CMakeFiles/Library.dir/src/model/Rent.cpp.o: ../library/src/model/Rent.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object library/CMakeFiles/Library.dir/src/model/Rent.cpp.o"
	cd /home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/library && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Library.dir/src/model/Rent.cpp.o -c /home/student/Baja/jasitczak/workshop/trunk/library/src/model/Rent.cpp

library/CMakeFiles/Library.dir/src/model/Rent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Library.dir/src/model/Rent.cpp.i"
	cd /home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/library && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/Baja/jasitczak/workshop/trunk/library/src/model/Rent.cpp > CMakeFiles/Library.dir/src/model/Rent.cpp.i

library/CMakeFiles/Library.dir/src/model/Rent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Library.dir/src/model/Rent.cpp.s"
	cd /home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/library && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/Baja/jasitczak/workshop/trunk/library/src/model/Rent.cpp -o CMakeFiles/Library.dir/src/model/Rent.cpp.s

library/CMakeFiles/Library.dir/test/RentTest.cpp.o: library/CMakeFiles/Library.dir/flags.make
library/CMakeFiles/Library.dir/test/RentTest.cpp.o: ../library/test/RentTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object library/CMakeFiles/Library.dir/test/RentTest.cpp.o"
	cd /home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/library && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Library.dir/test/RentTest.cpp.o -c /home/student/Baja/jasitczak/workshop/trunk/library/test/RentTest.cpp

library/CMakeFiles/Library.dir/test/RentTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Library.dir/test/RentTest.cpp.i"
	cd /home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/library && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/Baja/jasitczak/workshop/trunk/library/test/RentTest.cpp > CMakeFiles/Library.dir/test/RentTest.cpp.i

library/CMakeFiles/Library.dir/test/RentTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Library.dir/test/RentTest.cpp.s"
	cd /home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/library && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/Baja/jasitczak/workshop/trunk/library/test/RentTest.cpp -o CMakeFiles/Library.dir/test/RentTest.cpp.s

# Object files for target Library
Library_OBJECTS = \
"CMakeFiles/Library.dir/src/model/Client.cpp.o" \
"CMakeFiles/Library.dir/test/master.cpp.o" \
"CMakeFiles/Library.dir/test/ClientTest.cpp.o" \
"CMakeFiles/Library.dir/src/model/Address.cpp.o" \
"CMakeFiles/Library.dir/test/AddressTest.cpp.o" \
"CMakeFiles/Library.dir/src/model/Vehicle.cpp.o" \
"CMakeFiles/Library.dir/test/VehicleTest.cpp.o" \
"CMakeFiles/Library.dir/src/model/Rent.cpp.o" \
"CMakeFiles/Library.dir/test/RentTest.cpp.o"

# External object files for target Library
Library_EXTERNAL_OBJECTS =

library/libLibrary.a: library/CMakeFiles/Library.dir/src/model/Client.cpp.o
library/libLibrary.a: library/CMakeFiles/Library.dir/test/master.cpp.o
library/libLibrary.a: library/CMakeFiles/Library.dir/test/ClientTest.cpp.o
library/libLibrary.a: library/CMakeFiles/Library.dir/src/model/Address.cpp.o
library/libLibrary.a: library/CMakeFiles/Library.dir/test/AddressTest.cpp.o
library/libLibrary.a: library/CMakeFiles/Library.dir/src/model/Vehicle.cpp.o
library/libLibrary.a: library/CMakeFiles/Library.dir/test/VehicleTest.cpp.o
library/libLibrary.a: library/CMakeFiles/Library.dir/src/model/Rent.cpp.o
library/libLibrary.a: library/CMakeFiles/Library.dir/test/RentTest.cpp.o
library/libLibrary.a: library/CMakeFiles/Library.dir/build.make
library/libLibrary.a: library/CMakeFiles/Library.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library libLibrary.a"
	cd /home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/library && $(CMAKE_COMMAND) -P CMakeFiles/Library.dir/cmake_clean_target.cmake
	cd /home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/library && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Library.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
library/CMakeFiles/Library.dir/build: library/libLibrary.a

.PHONY : library/CMakeFiles/Library.dir/build

library/CMakeFiles/Library.dir/clean:
	cd /home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/library && $(CMAKE_COMMAND) -P CMakeFiles/Library.dir/cmake_clean.cmake
.PHONY : library/CMakeFiles/Library.dir/clean

library/CMakeFiles/Library.dir/depend:
	cd /home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/student/Baja/jasitczak/workshop/trunk /home/student/Baja/jasitczak/workshop/trunk/library /home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug /home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/library /home/student/Baja/jasitczak/workshop/trunk/cmake-build-debug/library/CMakeFiles/Library.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : library/CMakeFiles/Library.dir/depend

