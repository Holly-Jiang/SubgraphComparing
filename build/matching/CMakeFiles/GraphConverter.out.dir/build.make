# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/graph/new/SubgraphComparing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/graph/new/SubgraphComparing/build

# Include any dependencies generated for this target.
include matching/CMakeFiles/GraphConverter.out.dir/depend.make

# Include the progress variables for this target.
include matching/CMakeFiles/GraphConverter.out.dir/progress.make

# Include the compile flags for this target's objects.
include matching/CMakeFiles/GraphConverter.out.dir/flags.make

matching/CMakeFiles/GraphConverter.out.dir/GraphConverter.cpp.o: matching/CMakeFiles/GraphConverter.out.dir/flags.make
matching/CMakeFiles/GraphConverter.out.dir/GraphConverter.cpp.o: ../matching/GraphConverter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/graph/new/SubgraphComparing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object matching/CMakeFiles/GraphConverter.out.dir/GraphConverter.cpp.o"
	cd /root/graph/new/SubgraphComparing/build/matching && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/GraphConverter.out.dir/GraphConverter.cpp.o -c /root/graph/new/SubgraphComparing/matching/GraphConverter.cpp

matching/CMakeFiles/GraphConverter.out.dir/GraphConverter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GraphConverter.out.dir/GraphConverter.cpp.i"
	cd /root/graph/new/SubgraphComparing/build/matching && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/graph/new/SubgraphComparing/matching/GraphConverter.cpp > CMakeFiles/GraphConverter.out.dir/GraphConverter.cpp.i

matching/CMakeFiles/GraphConverter.out.dir/GraphConverter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GraphConverter.out.dir/GraphConverter.cpp.s"
	cd /root/graph/new/SubgraphComparing/build/matching && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/graph/new/SubgraphComparing/matching/GraphConverter.cpp -o CMakeFiles/GraphConverter.out.dir/GraphConverter.cpp.s

matching/CMakeFiles/GraphConverter.out.dir/GraphConverter.cpp.o.requires:

.PHONY : matching/CMakeFiles/GraphConverter.out.dir/GraphConverter.cpp.o.requires

matching/CMakeFiles/GraphConverter.out.dir/GraphConverter.cpp.o.provides: matching/CMakeFiles/GraphConverter.out.dir/GraphConverter.cpp.o.requires
	$(MAKE) -f matching/CMakeFiles/GraphConverter.out.dir/build.make matching/CMakeFiles/GraphConverter.out.dir/GraphConverter.cpp.o.provides.build
.PHONY : matching/CMakeFiles/GraphConverter.out.dir/GraphConverter.cpp.o.provides

matching/CMakeFiles/GraphConverter.out.dir/GraphConverter.cpp.o.provides.build: matching/CMakeFiles/GraphConverter.out.dir/GraphConverter.cpp.o


# Object files for target GraphConverter.out
GraphConverter_out_OBJECTS = \
"CMakeFiles/GraphConverter.out.dir/GraphConverter.cpp.o"

# External object files for target GraphConverter.out
GraphConverter_out_EXTERNAL_OBJECTS =

matching/GraphConverter.out: matching/CMakeFiles/GraphConverter.out.dir/GraphConverter.cpp.o
matching/GraphConverter.out: matching/CMakeFiles/GraphConverter.out.dir/build.make
matching/GraphConverter.out: graph/libgraph.so
matching/GraphConverter.out: utility/libutility.so
matching/GraphConverter.out: matching/CMakeFiles/GraphConverter.out.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/graph/new/SubgraphComparing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable GraphConverter.out"
	cd /root/graph/new/SubgraphComparing/build/matching && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GraphConverter.out.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
matching/CMakeFiles/GraphConverter.out.dir/build: matching/GraphConverter.out

.PHONY : matching/CMakeFiles/GraphConverter.out.dir/build

matching/CMakeFiles/GraphConverter.out.dir/requires: matching/CMakeFiles/GraphConverter.out.dir/GraphConverter.cpp.o.requires

.PHONY : matching/CMakeFiles/GraphConverter.out.dir/requires

matching/CMakeFiles/GraphConverter.out.dir/clean:
	cd /root/graph/new/SubgraphComparing/build/matching && $(CMAKE_COMMAND) -P CMakeFiles/GraphConverter.out.dir/cmake_clean.cmake
.PHONY : matching/CMakeFiles/GraphConverter.out.dir/clean

matching/CMakeFiles/GraphConverter.out.dir/depend:
	cd /root/graph/new/SubgraphComparing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/graph/new/SubgraphComparing /root/graph/new/SubgraphComparing/matching /root/graph/new/SubgraphComparing/build /root/graph/new/SubgraphComparing/build/matching /root/graph/new/SubgraphComparing/build/matching/CMakeFiles/GraphConverter.out.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : matching/CMakeFiles/GraphConverter.out.dir/depend

