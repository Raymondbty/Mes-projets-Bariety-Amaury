# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski

# Include any dependencies generated for this target.
include CMakeFiles/raytracer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/raytracer.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/raytracer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/raytracer.dir/flags.make

CMakeFiles/raytracer.dir/src/Buffer.cpp.o: CMakeFiles/raytracer.dir/flags.make
CMakeFiles/raytracer.dir/src/Buffer.cpp.o: src/Buffer.cpp
CMakeFiles/raytracer.dir/src/Buffer.cpp.o: CMakeFiles/raytracer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/raytracer.dir/src/Buffer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/raytracer.dir/src/Buffer.cpp.o -MF CMakeFiles/raytracer.dir/src/Buffer.cpp.o.d -o CMakeFiles/raytracer.dir/src/Buffer.cpp.o -c /home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/src/Buffer.cpp

CMakeFiles/raytracer.dir/src/Buffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/src/Buffer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/src/Buffer.cpp > CMakeFiles/raytracer.dir/src/Buffer.cpp.i

CMakeFiles/raytracer.dir/src/Buffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/src/Buffer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/src/Buffer.cpp -o CMakeFiles/raytracer.dir/src/Buffer.cpp.s

CMakeFiles/raytracer.dir/src/Color.cpp.o: CMakeFiles/raytracer.dir/flags.make
CMakeFiles/raytracer.dir/src/Color.cpp.o: src/Color.cpp
CMakeFiles/raytracer.dir/src/Color.cpp.o: CMakeFiles/raytracer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/raytracer.dir/src/Color.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/raytracer.dir/src/Color.cpp.o -MF CMakeFiles/raytracer.dir/src/Color.cpp.o.d -o CMakeFiles/raytracer.dir/src/Color.cpp.o -c /home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/src/Color.cpp

CMakeFiles/raytracer.dir/src/Color.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/src/Color.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/src/Color.cpp > CMakeFiles/raytracer.dir/src/Color.cpp.i

CMakeFiles/raytracer.dir/src/Color.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/src/Color.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/src/Color.cpp -o CMakeFiles/raytracer.dir/src/Color.cpp.s

CMakeFiles/raytracer.dir/src/Cone.cpp.o: CMakeFiles/raytracer.dir/flags.make
CMakeFiles/raytracer.dir/src/Cone.cpp.o: src/Cone.cpp
CMakeFiles/raytracer.dir/src/Cone.cpp.o: CMakeFiles/raytracer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/raytracer.dir/src/Cone.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/raytracer.dir/src/Cone.cpp.o -MF CMakeFiles/raytracer.dir/src/Cone.cpp.o.d -o CMakeFiles/raytracer.dir/src/Cone.cpp.o -c /home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/src/Cone.cpp

CMakeFiles/raytracer.dir/src/Cone.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/src/Cone.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/src/Cone.cpp > CMakeFiles/raytracer.dir/src/Cone.cpp.i

CMakeFiles/raytracer.dir/src/Cone.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/src/Cone.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/src/Cone.cpp -o CMakeFiles/raytracer.dir/src/Cone.cpp.s

CMakeFiles/raytracer.dir/src/Cylinder.cpp.o: CMakeFiles/raytracer.dir/flags.make
CMakeFiles/raytracer.dir/src/Cylinder.cpp.o: src/Cylinder.cpp
CMakeFiles/raytracer.dir/src/Cylinder.cpp.o: CMakeFiles/raytracer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/raytracer.dir/src/Cylinder.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/raytracer.dir/src/Cylinder.cpp.o -MF CMakeFiles/raytracer.dir/src/Cylinder.cpp.o.d -o CMakeFiles/raytracer.dir/src/Cylinder.cpp.o -c /home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/src/Cylinder.cpp

CMakeFiles/raytracer.dir/src/Cylinder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/src/Cylinder.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/src/Cylinder.cpp > CMakeFiles/raytracer.dir/src/Cylinder.cpp.i

CMakeFiles/raytracer.dir/src/Cylinder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/src/Cylinder.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/src/Cylinder.cpp -o CMakeFiles/raytracer.dir/src/Cylinder.cpp.s

CMakeFiles/raytracer.dir/src/ErrorHandling.cpp.o: CMakeFiles/raytracer.dir/flags.make
CMakeFiles/raytracer.dir/src/ErrorHandling.cpp.o: src/ErrorHandling.cpp
CMakeFiles/raytracer.dir/src/ErrorHandling.cpp.o: CMakeFiles/raytracer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/raytracer.dir/src/ErrorHandling.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/raytracer.dir/src/ErrorHandling.cpp.o -MF CMakeFiles/raytracer.dir/src/ErrorHandling.cpp.o.d -o CMakeFiles/raytracer.dir/src/ErrorHandling.cpp.o -c /home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/src/ErrorHandling.cpp

CMakeFiles/raytracer.dir/src/ErrorHandling.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/src/ErrorHandling.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/src/ErrorHandling.cpp > CMakeFiles/raytracer.dir/src/ErrorHandling.cpp.i

CMakeFiles/raytracer.dir/src/ErrorHandling.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/src/ErrorHandling.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/src/ErrorHandling.cpp -o CMakeFiles/raytracer.dir/src/ErrorHandling.cpp.s

CMakeFiles/raytracer.dir/src/Exceptions.cpp.o: CMakeFiles/raytracer.dir/flags.make
CMakeFiles/raytracer.dir/src/Exceptions.cpp.o: src/Exceptions.cpp
CMakeFiles/raytracer.dir/src/Exceptions.cpp.o: CMakeFiles/raytracer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/raytracer.dir/src/Exceptions.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/raytracer.dir/src/Exceptions.cpp.o -MF CMakeFiles/raytracer.dir/src/Exceptions.cpp.o.d -o CMakeFiles/raytracer.dir/src/Exceptions.cpp.o -c /home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/src/Exceptions.cpp

CMakeFiles/raytracer.dir/src/Exceptions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/src/Exceptions.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/src/Exceptions.cpp > CMakeFiles/raytracer.dir/src/Exceptions.cpp.i

CMakeFiles/raytracer.dir/src/Exceptions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/src/Exceptions.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/src/Exceptions.cpp -o CMakeFiles/raytracer.dir/src/Exceptions.cpp.s

CMakeFiles/raytracer.dir/src/GeneratePpm.cpp.o: CMakeFiles/raytracer.dir/flags.make
CMakeFiles/raytracer.dir/src/GeneratePpm.cpp.o: src/GeneratePpm.cpp
CMakeFiles/raytracer.dir/src/GeneratePpm.cpp.o: CMakeFiles/raytracer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/raytracer.dir/src/GeneratePpm.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/raytracer.dir/src/GeneratePpm.cpp.o -MF CMakeFiles/raytracer.dir/src/GeneratePpm.cpp.o.d -o CMakeFiles/raytracer.dir/src/GeneratePpm.cpp.o -c /home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/src/GeneratePpm.cpp

CMakeFiles/raytracer.dir/src/GeneratePpm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/src/GeneratePpm.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/src/GeneratePpm.cpp > CMakeFiles/raytracer.dir/src/GeneratePpm.cpp.i

CMakeFiles/raytracer.dir/src/GeneratePpm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/src/GeneratePpm.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/src/GeneratePpm.cpp -o CMakeFiles/raytracer.dir/src/GeneratePpm.cpp.s

CMakeFiles/raytracer.dir/src/Main.cpp.o: CMakeFiles/raytracer.dir/flags.make
CMakeFiles/raytracer.dir/src/Main.cpp.o: src/Main.cpp
CMakeFiles/raytracer.dir/src/Main.cpp.o: CMakeFiles/raytracer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/raytracer.dir/src/Main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/raytracer.dir/src/Main.cpp.o -MF CMakeFiles/raytracer.dir/src/Main.cpp.o.d -o CMakeFiles/raytracer.dir/src/Main.cpp.o -c /home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/src/Main.cpp

CMakeFiles/raytracer.dir/src/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/src/Main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/src/Main.cpp > CMakeFiles/raytracer.dir/src/Main.cpp.i

CMakeFiles/raytracer.dir/src/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/src/Main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/src/Main.cpp -o CMakeFiles/raytracer.dir/src/Main.cpp.s

CMakeFiles/raytracer.dir/src/ObjectFactory.cpp.o: CMakeFiles/raytracer.dir/flags.make
CMakeFiles/raytracer.dir/src/ObjectFactory.cpp.o: src/ObjectFactory.cpp
CMakeFiles/raytracer.dir/src/ObjectFactory.cpp.o: CMakeFiles/raytracer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/raytracer.dir/src/ObjectFactory.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/raytracer.dir/src/ObjectFactory.cpp.o -MF CMakeFiles/raytracer.dir/src/ObjectFactory.cpp.o.d -o CMakeFiles/raytracer.dir/src/ObjectFactory.cpp.o -c /home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/src/ObjectFactory.cpp

CMakeFiles/raytracer.dir/src/ObjectFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/src/ObjectFactory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/src/ObjectFactory.cpp > CMakeFiles/raytracer.dir/src/ObjectFactory.cpp.i

CMakeFiles/raytracer.dir/src/ObjectFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/src/ObjectFactory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/src/ObjectFactory.cpp -o CMakeFiles/raytracer.dir/src/ObjectFactory.cpp.s

CMakeFiles/raytracer.dir/src/Objects.cpp.o: CMakeFiles/raytracer.dir/flags.make
CMakeFiles/raytracer.dir/src/Objects.cpp.o: src/Objects.cpp
CMakeFiles/raytracer.dir/src/Objects.cpp.o: CMakeFiles/raytracer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/raytracer.dir/src/Objects.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/raytracer.dir/src/Objects.cpp.o -MF CMakeFiles/raytracer.dir/src/Objects.cpp.o.d -o CMakeFiles/raytracer.dir/src/Objects.cpp.o -c /home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/src/Objects.cpp

CMakeFiles/raytracer.dir/src/Objects.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/src/Objects.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/src/Objects.cpp > CMakeFiles/raytracer.dir/src/Objects.cpp.i

CMakeFiles/raytracer.dir/src/Objects.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/src/Objects.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/src/Objects.cpp -o CMakeFiles/raytracer.dir/src/Objects.cpp.s

CMakeFiles/raytracer.dir/src/Pixel.cpp.o: CMakeFiles/raytracer.dir/flags.make
CMakeFiles/raytracer.dir/src/Pixel.cpp.o: src/Pixel.cpp
CMakeFiles/raytracer.dir/src/Pixel.cpp.o: CMakeFiles/raytracer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/raytracer.dir/src/Pixel.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/raytracer.dir/src/Pixel.cpp.o -MF CMakeFiles/raytracer.dir/src/Pixel.cpp.o.d -o CMakeFiles/raytracer.dir/src/Pixel.cpp.o -c /home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/src/Pixel.cpp

CMakeFiles/raytracer.dir/src/Pixel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/src/Pixel.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/src/Pixel.cpp > CMakeFiles/raytracer.dir/src/Pixel.cpp.i

CMakeFiles/raytracer.dir/src/Pixel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/src/Pixel.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/src/Pixel.cpp -o CMakeFiles/raytracer.dir/src/Pixel.cpp.s

CMakeFiles/raytracer.dir/src/Raytracer.cpp.o: CMakeFiles/raytracer.dir/flags.make
CMakeFiles/raytracer.dir/src/Raytracer.cpp.o: src/Raytracer.cpp
CMakeFiles/raytracer.dir/src/Raytracer.cpp.o: CMakeFiles/raytracer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/raytracer.dir/src/Raytracer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/raytracer.dir/src/Raytracer.cpp.o -MF CMakeFiles/raytracer.dir/src/Raytracer.cpp.o.d -o CMakeFiles/raytracer.dir/src/Raytracer.cpp.o -c /home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/src/Raytracer.cpp

CMakeFiles/raytracer.dir/src/Raytracer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/src/Raytracer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/src/Raytracer.cpp > CMakeFiles/raytracer.dir/src/Raytracer.cpp.i

CMakeFiles/raytracer.dir/src/Raytracer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/src/Raytracer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/src/Raytracer.cpp -o CMakeFiles/raytracer.dir/src/Raytracer.cpp.s

CMakeFiles/raytracer.dir/src/Scene.cpp.o: CMakeFiles/raytracer.dir/flags.make
CMakeFiles/raytracer.dir/src/Scene.cpp.o: src/Scene.cpp
CMakeFiles/raytracer.dir/src/Scene.cpp.o: CMakeFiles/raytracer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/raytracer.dir/src/Scene.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/raytracer.dir/src/Scene.cpp.o -MF CMakeFiles/raytracer.dir/src/Scene.cpp.o.d -o CMakeFiles/raytracer.dir/src/Scene.cpp.o -c /home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/src/Scene.cpp

CMakeFiles/raytracer.dir/src/Scene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/src/Scene.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/src/Scene.cpp > CMakeFiles/raytracer.dir/src/Scene.cpp.i

CMakeFiles/raytracer.dir/src/Scene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/src/Scene.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/src/Scene.cpp -o CMakeFiles/raytracer.dir/src/Scene.cpp.s

CMakeFiles/raytracer.dir/src/Vector2.cpp.o: CMakeFiles/raytracer.dir/flags.make
CMakeFiles/raytracer.dir/src/Vector2.cpp.o: src/Vector2.cpp
CMakeFiles/raytracer.dir/src/Vector2.cpp.o: CMakeFiles/raytracer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/raytracer.dir/src/Vector2.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/raytracer.dir/src/Vector2.cpp.o -MF CMakeFiles/raytracer.dir/src/Vector2.cpp.o.d -o CMakeFiles/raytracer.dir/src/Vector2.cpp.o -c /home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/src/Vector2.cpp

CMakeFiles/raytracer.dir/src/Vector2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/src/Vector2.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/src/Vector2.cpp > CMakeFiles/raytracer.dir/src/Vector2.cpp.i

CMakeFiles/raytracer.dir/src/Vector2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/src/Vector2.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/src/Vector2.cpp -o CMakeFiles/raytracer.dir/src/Vector2.cpp.s

CMakeFiles/raytracer.dir/src/Vector3.cpp.o: CMakeFiles/raytracer.dir/flags.make
CMakeFiles/raytracer.dir/src/Vector3.cpp.o: src/Vector3.cpp
CMakeFiles/raytracer.dir/src/Vector3.cpp.o: CMakeFiles/raytracer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/raytracer.dir/src/Vector3.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/raytracer.dir/src/Vector3.cpp.o -MF CMakeFiles/raytracer.dir/src/Vector3.cpp.o.d -o CMakeFiles/raytracer.dir/src/Vector3.cpp.o -c /home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/src/Vector3.cpp

CMakeFiles/raytracer.dir/src/Vector3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/src/Vector3.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/src/Vector3.cpp > CMakeFiles/raytracer.dir/src/Vector3.cpp.i

CMakeFiles/raytracer.dir/src/Vector3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/src/Vector3.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/src/Vector3.cpp -o CMakeFiles/raytracer.dir/src/Vector3.cpp.s

# Object files for target raytracer
raytracer_OBJECTS = \
"CMakeFiles/raytracer.dir/src/Buffer.cpp.o" \
"CMakeFiles/raytracer.dir/src/Color.cpp.o" \
"CMakeFiles/raytracer.dir/src/Cone.cpp.o" \
"CMakeFiles/raytracer.dir/src/Cylinder.cpp.o" \
"CMakeFiles/raytracer.dir/src/ErrorHandling.cpp.o" \
"CMakeFiles/raytracer.dir/src/Exceptions.cpp.o" \
"CMakeFiles/raytracer.dir/src/GeneratePpm.cpp.o" \
"CMakeFiles/raytracer.dir/src/Main.cpp.o" \
"CMakeFiles/raytracer.dir/src/ObjectFactory.cpp.o" \
"CMakeFiles/raytracer.dir/src/Objects.cpp.o" \
"CMakeFiles/raytracer.dir/src/Pixel.cpp.o" \
"CMakeFiles/raytracer.dir/src/Raytracer.cpp.o" \
"CMakeFiles/raytracer.dir/src/Scene.cpp.o" \
"CMakeFiles/raytracer.dir/src/Vector2.cpp.o" \
"CMakeFiles/raytracer.dir/src/Vector3.cpp.o"

# External object files for target raytracer
raytracer_EXTERNAL_OBJECTS =

raytracer: CMakeFiles/raytracer.dir/src/Buffer.cpp.o
raytracer: CMakeFiles/raytracer.dir/src/Color.cpp.o
raytracer: CMakeFiles/raytracer.dir/src/Cone.cpp.o
raytracer: CMakeFiles/raytracer.dir/src/Cylinder.cpp.o
raytracer: CMakeFiles/raytracer.dir/src/ErrorHandling.cpp.o
raytracer: CMakeFiles/raytracer.dir/src/Exceptions.cpp.o
raytracer: CMakeFiles/raytracer.dir/src/GeneratePpm.cpp.o
raytracer: CMakeFiles/raytracer.dir/src/Main.cpp.o
raytracer: CMakeFiles/raytracer.dir/src/ObjectFactory.cpp.o
raytracer: CMakeFiles/raytracer.dir/src/Objects.cpp.o
raytracer: CMakeFiles/raytracer.dir/src/Pixel.cpp.o
raytracer: CMakeFiles/raytracer.dir/src/Raytracer.cpp.o
raytracer: CMakeFiles/raytracer.dir/src/Scene.cpp.o
raytracer: CMakeFiles/raytracer.dir/src/Vector2.cpp.o
raytracer: CMakeFiles/raytracer.dir/src/Vector3.cpp.o
raytracer: CMakeFiles/raytracer.dir/build.make
raytracer: CMakeFiles/raytracer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX executable raytracer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/raytracer.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake -E copy /home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/raytracer /home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski

# Rule to build all files generated by this target.
CMakeFiles/raytracer.dir/build: raytracer
.PHONY : CMakeFiles/raytracer.dir/build

CMakeFiles/raytracer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/raytracer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/raytracer.dir/clean

CMakeFiles/raytracer.dir/depend:
	cd /home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski /home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski /home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski /home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski /home/Raymondbty/tek2/OOP/raytracer/B-OOP-400-PAR-4-1-raytracer-mathieu.nowakowski/CMakeFiles/raytracer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/raytracer.dir/depend

