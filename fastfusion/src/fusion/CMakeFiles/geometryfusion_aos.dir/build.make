# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/akhil/Desktop/proj/fastfusion

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/akhil/Desktop/proj/fastfusion

# Include any dependencies generated for this target.
include src/fusion/CMakeFiles/geometryfusion_aos.dir/depend.make

# Include the progress variables for this target.
include src/fusion/CMakeFiles/geometryfusion_aos.dir/progress.make

# Include the compile flags for this target's objects.
include src/fusion/CMakeFiles/geometryfusion_aos.dir/flags.make

src/fusion/CMakeFiles/geometryfusion_aos.dir/geometryfusion_aos.cpp.o: src/fusion/CMakeFiles/geometryfusion_aos.dir/flags.make
src/fusion/CMakeFiles/geometryfusion_aos.dir/geometryfusion_aos.cpp.o: src/fusion/geometryfusion_aos.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/akhil/Desktop/proj/fastfusion/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/fusion/CMakeFiles/geometryfusion_aos.dir/geometryfusion_aos.cpp.o"
	cd /home/akhil/Desktop/proj/fastfusion/src/fusion && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/geometryfusion_aos.dir/geometryfusion_aos.cpp.o -c /home/akhil/Desktop/proj/fastfusion/src/fusion/geometryfusion_aos.cpp

src/fusion/CMakeFiles/geometryfusion_aos.dir/geometryfusion_aos.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/geometryfusion_aos.dir/geometryfusion_aos.cpp.i"
	cd /home/akhil/Desktop/proj/fastfusion/src/fusion && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/akhil/Desktop/proj/fastfusion/src/fusion/geometryfusion_aos.cpp > CMakeFiles/geometryfusion_aos.dir/geometryfusion_aos.cpp.i

src/fusion/CMakeFiles/geometryfusion_aos.dir/geometryfusion_aos.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/geometryfusion_aos.dir/geometryfusion_aos.cpp.s"
	cd /home/akhil/Desktop/proj/fastfusion/src/fusion && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/akhil/Desktop/proj/fastfusion/src/fusion/geometryfusion_aos.cpp -o CMakeFiles/geometryfusion_aos.dir/geometryfusion_aos.cpp.s

src/fusion/CMakeFiles/geometryfusion_aos.dir/geometryfusion_aos.cpp.o.requires:

.PHONY : src/fusion/CMakeFiles/geometryfusion_aos.dir/geometryfusion_aos.cpp.o.requires

src/fusion/CMakeFiles/geometryfusion_aos.dir/geometryfusion_aos.cpp.o.provides: src/fusion/CMakeFiles/geometryfusion_aos.dir/geometryfusion_aos.cpp.o.requires
	$(MAKE) -f src/fusion/CMakeFiles/geometryfusion_aos.dir/build.make src/fusion/CMakeFiles/geometryfusion_aos.dir/geometryfusion_aos.cpp.o.provides.build
.PHONY : src/fusion/CMakeFiles/geometryfusion_aos.dir/geometryfusion_aos.cpp.o.provides

src/fusion/CMakeFiles/geometryfusion_aos.dir/geometryfusion_aos.cpp.o.provides.build: src/fusion/CMakeFiles/geometryfusion_aos.dir/geometryfusion_aos.cpp.o


src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick.cpp.o: src/fusion/CMakeFiles/geometryfusion_aos.dir/flags.make
src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick.cpp.o: src/fusion/treeandbrick.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/akhil/Desktop/proj/fastfusion/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick.cpp.o"
	cd /home/akhil/Desktop/proj/fastfusion/src/fusion && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/geometryfusion_aos.dir/treeandbrick.cpp.o -c /home/akhil/Desktop/proj/fastfusion/src/fusion/treeandbrick.cpp

src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/geometryfusion_aos.dir/treeandbrick.cpp.i"
	cd /home/akhil/Desktop/proj/fastfusion/src/fusion && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/akhil/Desktop/proj/fastfusion/src/fusion/treeandbrick.cpp > CMakeFiles/geometryfusion_aos.dir/treeandbrick.cpp.i

src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/geometryfusion_aos.dir/treeandbrick.cpp.s"
	cd /home/akhil/Desktop/proj/fastfusion/src/fusion && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/akhil/Desktop/proj/fastfusion/src/fusion/treeandbrick.cpp -o CMakeFiles/geometryfusion_aos.dir/treeandbrick.cpp.s

src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick.cpp.o.requires:

.PHONY : src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick.cpp.o.requires

src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick.cpp.o.provides: src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick.cpp.o.requires
	$(MAKE) -f src/fusion/CMakeFiles/geometryfusion_aos.dir/build.make src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick.cpp.o.provides.build
.PHONY : src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick.cpp.o.provides

src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick.cpp.o.provides.build: src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick.cpp.o


src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick_indexed.cpp.o: src/fusion/CMakeFiles/geometryfusion_aos.dir/flags.make
src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick_indexed.cpp.o: src/fusion/treeandbrick_indexed.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/akhil/Desktop/proj/fastfusion/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick_indexed.cpp.o"
	cd /home/akhil/Desktop/proj/fastfusion/src/fusion && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/geometryfusion_aos.dir/treeandbrick_indexed.cpp.o -c /home/akhil/Desktop/proj/fastfusion/src/fusion/treeandbrick_indexed.cpp

src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick_indexed.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/geometryfusion_aos.dir/treeandbrick_indexed.cpp.i"
	cd /home/akhil/Desktop/proj/fastfusion/src/fusion && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/akhil/Desktop/proj/fastfusion/src/fusion/treeandbrick_indexed.cpp > CMakeFiles/geometryfusion_aos.dir/treeandbrick_indexed.cpp.i

src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick_indexed.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/geometryfusion_aos.dir/treeandbrick_indexed.cpp.s"
	cd /home/akhil/Desktop/proj/fastfusion/src/fusion && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/akhil/Desktop/proj/fastfusion/src/fusion/treeandbrick_indexed.cpp -o CMakeFiles/geometryfusion_aos.dir/treeandbrick_indexed.cpp.s

src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick_indexed.cpp.o.requires:

.PHONY : src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick_indexed.cpp.o.requires

src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick_indexed.cpp.o.provides: src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick_indexed.cpp.o.requires
	$(MAKE) -f src/fusion/CMakeFiles/geometryfusion_aos.dir/build.make src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick_indexed.cpp.o.provides.build
.PHONY : src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick_indexed.cpp.o.provides

src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick_indexed.cpp.o.provides.build: src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick_indexed.cpp.o


src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick_incremental.cpp.o: src/fusion/CMakeFiles/geometryfusion_aos.dir/flags.make
src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick_incremental.cpp.o: src/fusion/treeandbrick_incremental.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/akhil/Desktop/proj/fastfusion/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick_incremental.cpp.o"
	cd /home/akhil/Desktop/proj/fastfusion/src/fusion && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/geometryfusion_aos.dir/treeandbrick_incremental.cpp.o -c /home/akhil/Desktop/proj/fastfusion/src/fusion/treeandbrick_incremental.cpp

src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick_incremental.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/geometryfusion_aos.dir/treeandbrick_incremental.cpp.i"
	cd /home/akhil/Desktop/proj/fastfusion/src/fusion && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/akhil/Desktop/proj/fastfusion/src/fusion/treeandbrick_incremental.cpp > CMakeFiles/geometryfusion_aos.dir/treeandbrick_incremental.cpp.i

src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick_incremental.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/geometryfusion_aos.dir/treeandbrick_incremental.cpp.s"
	cd /home/akhil/Desktop/proj/fastfusion/src/fusion && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/akhil/Desktop/proj/fastfusion/src/fusion/treeandbrick_incremental.cpp -o CMakeFiles/geometryfusion_aos.dir/treeandbrick_incremental.cpp.s

src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick_incremental.cpp.o.requires:

.PHONY : src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick_incremental.cpp.o.requires

src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick_incremental.cpp.o.provides: src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick_incremental.cpp.o.requires
	$(MAKE) -f src/fusion/CMakeFiles/geometryfusion_aos.dir/build.make src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick_incremental.cpp.o.provides.build
.PHONY : src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick_incremental.cpp.o.provides

src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick_incremental.cpp.o.provides.build: src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick_incremental.cpp.o


src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick_incremental_recursive.cpp.o: src/fusion/CMakeFiles/geometryfusion_aos.dir/flags.make
src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick_incremental_recursive.cpp.o: src/fusion/treeandbrick_incremental_recursive.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/akhil/Desktop/proj/fastfusion/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick_incremental_recursive.cpp.o"
	cd /home/akhil/Desktop/proj/fastfusion/src/fusion && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/geometryfusion_aos.dir/treeandbrick_incremental_recursive.cpp.o -c /home/akhil/Desktop/proj/fastfusion/src/fusion/treeandbrick_incremental_recursive.cpp

src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick_incremental_recursive.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/geometryfusion_aos.dir/treeandbrick_incremental_recursive.cpp.i"
	cd /home/akhil/Desktop/proj/fastfusion/src/fusion && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/akhil/Desktop/proj/fastfusion/src/fusion/treeandbrick_incremental_recursive.cpp > CMakeFiles/geometryfusion_aos.dir/treeandbrick_incremental_recursive.cpp.i

src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick_incremental_recursive.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/geometryfusion_aos.dir/treeandbrick_incremental_recursive.cpp.s"
	cd /home/akhil/Desktop/proj/fastfusion/src/fusion && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/akhil/Desktop/proj/fastfusion/src/fusion/treeandbrick_incremental_recursive.cpp -o CMakeFiles/geometryfusion_aos.dir/treeandbrick_incremental_recursive.cpp.s

src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick_incremental_recursive.cpp.o.requires:

.PHONY : src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick_incremental_recursive.cpp.o.requires

src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick_incremental_recursive.cpp.o.provides: src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick_incremental_recursive.cpp.o.requires
	$(MAKE) -f src/fusion/CMakeFiles/geometryfusion_aos.dir/build.make src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick_incremental_recursive.cpp.o.provides.build
.PHONY : src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick_incremental_recursive.cpp.o.provides

src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick_incremental_recursive.cpp.o.provides.build: src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick_incremental_recursive.cpp.o


src/fusion/CMakeFiles/geometryfusion_aos.dir/mesh.cpp.o: src/fusion/CMakeFiles/geometryfusion_aos.dir/flags.make
src/fusion/CMakeFiles/geometryfusion_aos.dir/mesh.cpp.o: src/fusion/mesh.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/akhil/Desktop/proj/fastfusion/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/fusion/CMakeFiles/geometryfusion_aos.dir/mesh.cpp.o"
	cd /home/akhil/Desktop/proj/fastfusion/src/fusion && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/geometryfusion_aos.dir/mesh.cpp.o -c /home/akhil/Desktop/proj/fastfusion/src/fusion/mesh.cpp

src/fusion/CMakeFiles/geometryfusion_aos.dir/mesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/geometryfusion_aos.dir/mesh.cpp.i"
	cd /home/akhil/Desktop/proj/fastfusion/src/fusion && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/akhil/Desktop/proj/fastfusion/src/fusion/mesh.cpp > CMakeFiles/geometryfusion_aos.dir/mesh.cpp.i

src/fusion/CMakeFiles/geometryfusion_aos.dir/mesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/geometryfusion_aos.dir/mesh.cpp.s"
	cd /home/akhil/Desktop/proj/fastfusion/src/fusion && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/akhil/Desktop/proj/fastfusion/src/fusion/mesh.cpp -o CMakeFiles/geometryfusion_aos.dir/mesh.cpp.s

src/fusion/CMakeFiles/geometryfusion_aos.dir/mesh.cpp.o.requires:

.PHONY : src/fusion/CMakeFiles/geometryfusion_aos.dir/mesh.cpp.o.requires

src/fusion/CMakeFiles/geometryfusion_aos.dir/mesh.cpp.o.provides: src/fusion/CMakeFiles/geometryfusion_aos.dir/mesh.cpp.o.requires
	$(MAKE) -f src/fusion/CMakeFiles/geometryfusion_aos.dir/build.make src/fusion/CMakeFiles/geometryfusion_aos.dir/mesh.cpp.o.provides.build
.PHONY : src/fusion/CMakeFiles/geometryfusion_aos.dir/mesh.cpp.o.provides

src/fusion/CMakeFiles/geometryfusion_aos.dir/mesh.cpp.o.provides.build: src/fusion/CMakeFiles/geometryfusion_aos.dir/mesh.cpp.o


src/fusion/CMakeFiles/geometryfusion_aos.dir/mesh_interleaved.cpp.o: src/fusion/CMakeFiles/geometryfusion_aos.dir/flags.make
src/fusion/CMakeFiles/geometryfusion_aos.dir/mesh_interleaved.cpp.o: src/fusion/mesh_interleaved.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/akhil/Desktop/proj/fastfusion/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/fusion/CMakeFiles/geometryfusion_aos.dir/mesh_interleaved.cpp.o"
	cd /home/akhil/Desktop/proj/fastfusion/src/fusion && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/geometryfusion_aos.dir/mesh_interleaved.cpp.o -c /home/akhil/Desktop/proj/fastfusion/src/fusion/mesh_interleaved.cpp

src/fusion/CMakeFiles/geometryfusion_aos.dir/mesh_interleaved.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/geometryfusion_aos.dir/mesh_interleaved.cpp.i"
	cd /home/akhil/Desktop/proj/fastfusion/src/fusion && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/akhil/Desktop/proj/fastfusion/src/fusion/mesh_interleaved.cpp > CMakeFiles/geometryfusion_aos.dir/mesh_interleaved.cpp.i

src/fusion/CMakeFiles/geometryfusion_aos.dir/mesh_interleaved.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/geometryfusion_aos.dir/mesh_interleaved.cpp.s"
	cd /home/akhil/Desktop/proj/fastfusion/src/fusion && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/akhil/Desktop/proj/fastfusion/src/fusion/mesh_interleaved.cpp -o CMakeFiles/geometryfusion_aos.dir/mesh_interleaved.cpp.s

src/fusion/CMakeFiles/geometryfusion_aos.dir/mesh_interleaved.cpp.o.requires:

.PHONY : src/fusion/CMakeFiles/geometryfusion_aos.dir/mesh_interleaved.cpp.o.requires

src/fusion/CMakeFiles/geometryfusion_aos.dir/mesh_interleaved.cpp.o.provides: src/fusion/CMakeFiles/geometryfusion_aos.dir/mesh_interleaved.cpp.o.requires
	$(MAKE) -f src/fusion/CMakeFiles/geometryfusion_aos.dir/build.make src/fusion/CMakeFiles/geometryfusion_aos.dir/mesh_interleaved.cpp.o.provides.build
.PHONY : src/fusion/CMakeFiles/geometryfusion_aos.dir/mesh_interleaved.cpp.o.provides

src/fusion/CMakeFiles/geometryfusion_aos.dir/mesh_interleaved.cpp.o.provides.build: src/fusion/CMakeFiles/geometryfusion_aos.dir/mesh_interleaved.cpp.o


src/fusion/CMakeFiles/geometryfusion_aos.dir/mesh_interleaved_meshcell.cpp.o: src/fusion/CMakeFiles/geometryfusion_aos.dir/flags.make
src/fusion/CMakeFiles/geometryfusion_aos.dir/mesh_interleaved_meshcell.cpp.o: src/fusion/mesh_interleaved_meshcell.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/akhil/Desktop/proj/fastfusion/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/fusion/CMakeFiles/geometryfusion_aos.dir/mesh_interleaved_meshcell.cpp.o"
	cd /home/akhil/Desktop/proj/fastfusion/src/fusion && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/geometryfusion_aos.dir/mesh_interleaved_meshcell.cpp.o -c /home/akhil/Desktop/proj/fastfusion/src/fusion/mesh_interleaved_meshcell.cpp

src/fusion/CMakeFiles/geometryfusion_aos.dir/mesh_interleaved_meshcell.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/geometryfusion_aos.dir/mesh_interleaved_meshcell.cpp.i"
	cd /home/akhil/Desktop/proj/fastfusion/src/fusion && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/akhil/Desktop/proj/fastfusion/src/fusion/mesh_interleaved_meshcell.cpp > CMakeFiles/geometryfusion_aos.dir/mesh_interleaved_meshcell.cpp.i

src/fusion/CMakeFiles/geometryfusion_aos.dir/mesh_interleaved_meshcell.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/geometryfusion_aos.dir/mesh_interleaved_meshcell.cpp.s"
	cd /home/akhil/Desktop/proj/fastfusion/src/fusion && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/akhil/Desktop/proj/fastfusion/src/fusion/mesh_interleaved_meshcell.cpp -o CMakeFiles/geometryfusion_aos.dir/mesh_interleaved_meshcell.cpp.s

src/fusion/CMakeFiles/geometryfusion_aos.dir/mesh_interleaved_meshcell.cpp.o.requires:

.PHONY : src/fusion/CMakeFiles/geometryfusion_aos.dir/mesh_interleaved_meshcell.cpp.o.requires

src/fusion/CMakeFiles/geometryfusion_aos.dir/mesh_interleaved_meshcell.cpp.o.provides: src/fusion/CMakeFiles/geometryfusion_aos.dir/mesh_interleaved_meshcell.cpp.o.requires
	$(MAKE) -f src/fusion/CMakeFiles/geometryfusion_aos.dir/build.make src/fusion/CMakeFiles/geometryfusion_aos.dir/mesh_interleaved_meshcell.cpp.o.provides.build
.PHONY : src/fusion/CMakeFiles/geometryfusion_aos.dir/mesh_interleaved_meshcell.cpp.o.provides

src/fusion/CMakeFiles/geometryfusion_aos.dir/mesh_interleaved_meshcell.cpp.o.provides.build: src/fusion/CMakeFiles/geometryfusion_aos.dir/mesh_interleaved_meshcell.cpp.o


# Object files for target geometryfusion_aos
geometryfusion_aos_OBJECTS = \
"CMakeFiles/geometryfusion_aos.dir/geometryfusion_aos.cpp.o" \
"CMakeFiles/geometryfusion_aos.dir/treeandbrick.cpp.o" \
"CMakeFiles/geometryfusion_aos.dir/treeandbrick_indexed.cpp.o" \
"CMakeFiles/geometryfusion_aos.dir/treeandbrick_incremental.cpp.o" \
"CMakeFiles/geometryfusion_aos.dir/treeandbrick_incremental_recursive.cpp.o" \
"CMakeFiles/geometryfusion_aos.dir/mesh.cpp.o" \
"CMakeFiles/geometryfusion_aos.dir/mesh_interleaved.cpp.o" \
"CMakeFiles/geometryfusion_aos.dir/mesh_interleaved_meshcell.cpp.o"

# External object files for target geometryfusion_aos
geometryfusion_aos_EXTERNAL_OBJECTS =

lib/libgeometryfusion_aos.a: src/fusion/CMakeFiles/geometryfusion_aos.dir/geometryfusion_aos.cpp.o
lib/libgeometryfusion_aos.a: src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick.cpp.o
lib/libgeometryfusion_aos.a: src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick_indexed.cpp.o
lib/libgeometryfusion_aos.a: src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick_incremental.cpp.o
lib/libgeometryfusion_aos.a: src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick_incremental_recursive.cpp.o
lib/libgeometryfusion_aos.a: src/fusion/CMakeFiles/geometryfusion_aos.dir/mesh.cpp.o
lib/libgeometryfusion_aos.a: src/fusion/CMakeFiles/geometryfusion_aos.dir/mesh_interleaved.cpp.o
lib/libgeometryfusion_aos.a: src/fusion/CMakeFiles/geometryfusion_aos.dir/mesh_interleaved_meshcell.cpp.o
lib/libgeometryfusion_aos.a: src/fusion/CMakeFiles/geometryfusion_aos.dir/build.make
lib/libgeometryfusion_aos.a: src/fusion/CMakeFiles/geometryfusion_aos.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/akhil/Desktop/proj/fastfusion/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library ../../lib/libgeometryfusion_aos.a"
	cd /home/akhil/Desktop/proj/fastfusion/src/fusion && $(CMAKE_COMMAND) -P CMakeFiles/geometryfusion_aos.dir/cmake_clean_target.cmake
	cd /home/akhil/Desktop/proj/fastfusion/src/fusion && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/geometryfusion_aos.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/fusion/CMakeFiles/geometryfusion_aos.dir/build: lib/libgeometryfusion_aos.a

.PHONY : src/fusion/CMakeFiles/geometryfusion_aos.dir/build

src/fusion/CMakeFiles/geometryfusion_aos.dir/requires: src/fusion/CMakeFiles/geometryfusion_aos.dir/geometryfusion_aos.cpp.o.requires
src/fusion/CMakeFiles/geometryfusion_aos.dir/requires: src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick.cpp.o.requires
src/fusion/CMakeFiles/geometryfusion_aos.dir/requires: src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick_indexed.cpp.o.requires
src/fusion/CMakeFiles/geometryfusion_aos.dir/requires: src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick_incremental.cpp.o.requires
src/fusion/CMakeFiles/geometryfusion_aos.dir/requires: src/fusion/CMakeFiles/geometryfusion_aos.dir/treeandbrick_incremental_recursive.cpp.o.requires
src/fusion/CMakeFiles/geometryfusion_aos.dir/requires: src/fusion/CMakeFiles/geometryfusion_aos.dir/mesh.cpp.o.requires
src/fusion/CMakeFiles/geometryfusion_aos.dir/requires: src/fusion/CMakeFiles/geometryfusion_aos.dir/mesh_interleaved.cpp.o.requires
src/fusion/CMakeFiles/geometryfusion_aos.dir/requires: src/fusion/CMakeFiles/geometryfusion_aos.dir/mesh_interleaved_meshcell.cpp.o.requires

.PHONY : src/fusion/CMakeFiles/geometryfusion_aos.dir/requires

src/fusion/CMakeFiles/geometryfusion_aos.dir/clean:
	cd /home/akhil/Desktop/proj/fastfusion/src/fusion && $(CMAKE_COMMAND) -P CMakeFiles/geometryfusion_aos.dir/cmake_clean.cmake
.PHONY : src/fusion/CMakeFiles/geometryfusion_aos.dir/clean

src/fusion/CMakeFiles/geometryfusion_aos.dir/depend:
	cd /home/akhil/Desktop/proj/fastfusion && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/akhil/Desktop/proj/fastfusion /home/akhil/Desktop/proj/fastfusion/src/fusion /home/akhil/Desktop/proj/fastfusion /home/akhil/Desktop/proj/fastfusion/src/fusion /home/akhil/Desktop/proj/fastfusion/src/fusion/CMakeFiles/geometryfusion_aos.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/fusion/CMakeFiles/geometryfusion_aos.dir/depend

