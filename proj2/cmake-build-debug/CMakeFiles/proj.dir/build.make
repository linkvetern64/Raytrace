# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /cygdrive/c/Users/Josh/.CLion2016.3/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/Josh/.CLion2016.3/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/Josh/CMSC-435/proj2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/Josh/CMSC-435/proj2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/proj.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/proj.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/proj.dir/flags.make

CMakeFiles/proj.dir/main.cpp.o: CMakeFiles/proj.dir/flags.make
CMakeFiles/proj.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Josh/CMSC-435/proj2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/proj.dir/main.cpp.o"
	/usr/bin/c++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/proj.dir/main.cpp.o -c /cygdrive/c/Users/Josh/CMSC-435/proj2/main.cpp

CMakeFiles/proj.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/proj.dir/main.cpp.i"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/Josh/CMSC-435/proj2/main.cpp > CMakeFiles/proj.dir/main.cpp.i

CMakeFiles/proj.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/proj.dir/main.cpp.s"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/Josh/CMSC-435/proj2/main.cpp -o CMakeFiles/proj.dir/main.cpp.s

CMakeFiles/proj.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/proj.dir/main.cpp.o.requires

CMakeFiles/proj.dir/main.cpp.o.provides: CMakeFiles/proj.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/proj.dir/build.make CMakeFiles/proj.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/proj.dir/main.cpp.o.provides

CMakeFiles/proj.dir/main.cpp.o.provides.build: CMakeFiles/proj.dir/main.cpp.o


CMakeFiles/proj.dir/RayTracer.cpp.o: CMakeFiles/proj.dir/flags.make
CMakeFiles/proj.dir/RayTracer.cpp.o: ../RayTracer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Josh/CMSC-435/proj2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/proj.dir/RayTracer.cpp.o"
	/usr/bin/c++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/proj.dir/RayTracer.cpp.o -c /cygdrive/c/Users/Josh/CMSC-435/proj2/RayTracer.cpp

CMakeFiles/proj.dir/RayTracer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/proj.dir/RayTracer.cpp.i"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/Josh/CMSC-435/proj2/RayTracer.cpp > CMakeFiles/proj.dir/RayTracer.cpp.i

CMakeFiles/proj.dir/RayTracer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/proj.dir/RayTracer.cpp.s"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/Josh/CMSC-435/proj2/RayTracer.cpp -o CMakeFiles/proj.dir/RayTracer.cpp.s

CMakeFiles/proj.dir/RayTracer.cpp.o.requires:

.PHONY : CMakeFiles/proj.dir/RayTracer.cpp.o.requires

CMakeFiles/proj.dir/RayTracer.cpp.o.provides: CMakeFiles/proj.dir/RayTracer.cpp.o.requires
	$(MAKE) -f CMakeFiles/proj.dir/build.make CMakeFiles/proj.dir/RayTracer.cpp.o.provides.build
.PHONY : CMakeFiles/proj.dir/RayTracer.cpp.o.provides

CMakeFiles/proj.dir/RayTracer.cpp.o.provides.build: CMakeFiles/proj.dir/RayTracer.cpp.o


CMakeFiles/proj.dir/Polygon.cpp.o: CMakeFiles/proj.dir/flags.make
CMakeFiles/proj.dir/Polygon.cpp.o: ../Polygon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Josh/CMSC-435/proj2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/proj.dir/Polygon.cpp.o"
	/usr/bin/c++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/proj.dir/Polygon.cpp.o -c /cygdrive/c/Users/Josh/CMSC-435/proj2/Polygon.cpp

CMakeFiles/proj.dir/Polygon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/proj.dir/Polygon.cpp.i"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/Josh/CMSC-435/proj2/Polygon.cpp > CMakeFiles/proj.dir/Polygon.cpp.i

CMakeFiles/proj.dir/Polygon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/proj.dir/Polygon.cpp.s"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/Josh/CMSC-435/proj2/Polygon.cpp -o CMakeFiles/proj.dir/Polygon.cpp.s

CMakeFiles/proj.dir/Polygon.cpp.o.requires:

.PHONY : CMakeFiles/proj.dir/Polygon.cpp.o.requires

CMakeFiles/proj.dir/Polygon.cpp.o.provides: CMakeFiles/proj.dir/Polygon.cpp.o.requires
	$(MAKE) -f CMakeFiles/proj.dir/build.make CMakeFiles/proj.dir/Polygon.cpp.o.provides.build
.PHONY : CMakeFiles/proj.dir/Polygon.cpp.o.provides

CMakeFiles/proj.dir/Polygon.cpp.o.provides.build: CMakeFiles/proj.dir/Polygon.cpp.o


CMakeFiles/proj.dir/Sphere.cpp.o: CMakeFiles/proj.dir/flags.make
CMakeFiles/proj.dir/Sphere.cpp.o: ../Sphere.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Josh/CMSC-435/proj2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/proj.dir/Sphere.cpp.o"
	/usr/bin/c++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/proj.dir/Sphere.cpp.o -c /cygdrive/c/Users/Josh/CMSC-435/proj2/Sphere.cpp

CMakeFiles/proj.dir/Sphere.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/proj.dir/Sphere.cpp.i"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/Josh/CMSC-435/proj2/Sphere.cpp > CMakeFiles/proj.dir/Sphere.cpp.i

CMakeFiles/proj.dir/Sphere.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/proj.dir/Sphere.cpp.s"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/Josh/CMSC-435/proj2/Sphere.cpp -o CMakeFiles/proj.dir/Sphere.cpp.s

CMakeFiles/proj.dir/Sphere.cpp.o.requires:

.PHONY : CMakeFiles/proj.dir/Sphere.cpp.o.requires

CMakeFiles/proj.dir/Sphere.cpp.o.provides: CMakeFiles/proj.dir/Sphere.cpp.o.requires
	$(MAKE) -f CMakeFiles/proj.dir/build.make CMakeFiles/proj.dir/Sphere.cpp.o.provides.build
.PHONY : CMakeFiles/proj.dir/Sphere.cpp.o.provides

CMakeFiles/proj.dir/Sphere.cpp.o.provides.build: CMakeFiles/proj.dir/Sphere.cpp.o


CMakeFiles/proj.dir/Shape.cpp.o: CMakeFiles/proj.dir/flags.make
CMakeFiles/proj.dir/Shape.cpp.o: ../Shape.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Josh/CMSC-435/proj2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/proj.dir/Shape.cpp.o"
	/usr/bin/c++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/proj.dir/Shape.cpp.o -c /cygdrive/c/Users/Josh/CMSC-435/proj2/Shape.cpp

CMakeFiles/proj.dir/Shape.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/proj.dir/Shape.cpp.i"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/Josh/CMSC-435/proj2/Shape.cpp > CMakeFiles/proj.dir/Shape.cpp.i

CMakeFiles/proj.dir/Shape.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/proj.dir/Shape.cpp.s"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/Josh/CMSC-435/proj2/Shape.cpp -o CMakeFiles/proj.dir/Shape.cpp.s

CMakeFiles/proj.dir/Shape.cpp.o.requires:

.PHONY : CMakeFiles/proj.dir/Shape.cpp.o.requires

CMakeFiles/proj.dir/Shape.cpp.o.provides: CMakeFiles/proj.dir/Shape.cpp.o.requires
	$(MAKE) -f CMakeFiles/proj.dir/build.make CMakeFiles/proj.dir/Shape.cpp.o.provides.build
.PHONY : CMakeFiles/proj.dir/Shape.cpp.o.provides

CMakeFiles/proj.dir/Shape.cpp.o.provides.build: CMakeFiles/proj.dir/Shape.cpp.o


CMakeFiles/proj.dir/Surface.cpp.o: CMakeFiles/proj.dir/flags.make
CMakeFiles/proj.dir/Surface.cpp.o: ../Surface.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Josh/CMSC-435/proj2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/proj.dir/Surface.cpp.o"
	/usr/bin/c++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/proj.dir/Surface.cpp.o -c /cygdrive/c/Users/Josh/CMSC-435/proj2/Surface.cpp

CMakeFiles/proj.dir/Surface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/proj.dir/Surface.cpp.i"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/Josh/CMSC-435/proj2/Surface.cpp > CMakeFiles/proj.dir/Surface.cpp.i

CMakeFiles/proj.dir/Surface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/proj.dir/Surface.cpp.s"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/Josh/CMSC-435/proj2/Surface.cpp -o CMakeFiles/proj.dir/Surface.cpp.s

CMakeFiles/proj.dir/Surface.cpp.o.requires:

.PHONY : CMakeFiles/proj.dir/Surface.cpp.o.requires

CMakeFiles/proj.dir/Surface.cpp.o.provides: CMakeFiles/proj.dir/Surface.cpp.o.requires
	$(MAKE) -f CMakeFiles/proj.dir/build.make CMakeFiles/proj.dir/Surface.cpp.o.provides.build
.PHONY : CMakeFiles/proj.dir/Surface.cpp.o.provides

CMakeFiles/proj.dir/Surface.cpp.o.provides.build: CMakeFiles/proj.dir/Surface.cpp.o


# Object files for target proj
proj_OBJECTS = \
"CMakeFiles/proj.dir/main.cpp.o" \
"CMakeFiles/proj.dir/RayTracer.cpp.o" \
"CMakeFiles/proj.dir/Polygon.cpp.o" \
"CMakeFiles/proj.dir/Sphere.cpp.o" \
"CMakeFiles/proj.dir/Shape.cpp.o" \
"CMakeFiles/proj.dir/Surface.cpp.o"

# External object files for target proj
proj_EXTERNAL_OBJECTS =

proj.exe: CMakeFiles/proj.dir/main.cpp.o
proj.exe: CMakeFiles/proj.dir/RayTracer.cpp.o
proj.exe: CMakeFiles/proj.dir/Polygon.cpp.o
proj.exe: CMakeFiles/proj.dir/Sphere.cpp.o
proj.exe: CMakeFiles/proj.dir/Shape.cpp.o
proj.exe: CMakeFiles/proj.dir/Surface.cpp.o
proj.exe: CMakeFiles/proj.dir/build.make
proj.exe: CMakeFiles/proj.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/Josh/CMSC-435/proj2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable proj.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/proj.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/proj.dir/build: proj.exe

.PHONY : CMakeFiles/proj.dir/build

CMakeFiles/proj.dir/requires: CMakeFiles/proj.dir/main.cpp.o.requires
CMakeFiles/proj.dir/requires: CMakeFiles/proj.dir/RayTracer.cpp.o.requires
CMakeFiles/proj.dir/requires: CMakeFiles/proj.dir/Polygon.cpp.o.requires
CMakeFiles/proj.dir/requires: CMakeFiles/proj.dir/Sphere.cpp.o.requires
CMakeFiles/proj.dir/requires: CMakeFiles/proj.dir/Shape.cpp.o.requires
CMakeFiles/proj.dir/requires: CMakeFiles/proj.dir/Surface.cpp.o.requires

.PHONY : CMakeFiles/proj.dir/requires

CMakeFiles/proj.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/proj.dir/cmake_clean.cmake
.PHONY : CMakeFiles/proj.dir/clean

CMakeFiles/proj.dir/depend:
	cd /cygdrive/c/Users/Josh/CMSC-435/proj2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/Josh/CMSC-435/proj2 /cygdrive/c/Users/Josh/CMSC-435/proj2 /cygdrive/c/Users/Josh/CMSC-435/proj2/cmake-build-debug /cygdrive/c/Users/Josh/CMSC-435/proj2/cmake-build-debug /cygdrive/c/Users/Josh/CMSC-435/proj2/cmake-build-debug/CMakeFiles/proj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/proj.dir/depend
