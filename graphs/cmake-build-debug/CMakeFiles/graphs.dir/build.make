# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ivaylo.kalaydzhiev/Documents/GitHub/Data-Structures-and-Algorithms-C--/graphs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ivaylo.kalaydzhiev/Documents/GitHub/Data-Structures-and-Algorithms-C--/graphs/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/graphs.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/graphs.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/graphs.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/graphs.dir/flags.make

CMakeFiles/graphs.dir/main.cpp.o: CMakeFiles/graphs.dir/flags.make
CMakeFiles/graphs.dir/main.cpp.o: /Users/ivaylo.kalaydzhiev/Documents/GitHub/Data-Structures-and-Algorithms-C--/graphs/main.cpp
CMakeFiles/graphs.dir/main.cpp.o: CMakeFiles/graphs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ivaylo.kalaydzhiev/Documents/GitHub/Data-Structures-and-Algorithms-C--/graphs/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/graphs.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/graphs.dir/main.cpp.o -MF CMakeFiles/graphs.dir/main.cpp.o.d -o CMakeFiles/graphs.dir/main.cpp.o -c /Users/ivaylo.kalaydzhiev/Documents/GitHub/Data-Structures-and-Algorithms-C--/graphs/main.cpp

CMakeFiles/graphs.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphs.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ivaylo.kalaydzhiev/Documents/GitHub/Data-Structures-and-Algorithms-C--/graphs/main.cpp > CMakeFiles/graphs.dir/main.cpp.i

CMakeFiles/graphs.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphs.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ivaylo.kalaydzhiev/Documents/GitHub/Data-Structures-and-Algorithms-C--/graphs/main.cpp -o CMakeFiles/graphs.dir/main.cpp.s

CMakeFiles/graphs.dir/ALGraph.cpp.o: CMakeFiles/graphs.dir/flags.make
CMakeFiles/graphs.dir/ALGraph.cpp.o: /Users/ivaylo.kalaydzhiev/Documents/GitHub/Data-Structures-and-Algorithms-C--/graphs/ALGraph.cpp
CMakeFiles/graphs.dir/ALGraph.cpp.o: CMakeFiles/graphs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ivaylo.kalaydzhiev/Documents/GitHub/Data-Structures-and-Algorithms-C--/graphs/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/graphs.dir/ALGraph.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/graphs.dir/ALGraph.cpp.o -MF CMakeFiles/graphs.dir/ALGraph.cpp.o.d -o CMakeFiles/graphs.dir/ALGraph.cpp.o -c /Users/ivaylo.kalaydzhiev/Documents/GitHub/Data-Structures-and-Algorithms-C--/graphs/ALGraph.cpp

CMakeFiles/graphs.dir/ALGraph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphs.dir/ALGraph.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ivaylo.kalaydzhiev/Documents/GitHub/Data-Structures-and-Algorithms-C--/graphs/ALGraph.cpp > CMakeFiles/graphs.dir/ALGraph.cpp.i

CMakeFiles/graphs.dir/ALGraph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphs.dir/ALGraph.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ivaylo.kalaydzhiev/Documents/GitHub/Data-Structures-and-Algorithms-C--/graphs/ALGraph.cpp -o CMakeFiles/graphs.dir/ALGraph.cpp.s

CMakeFiles/graphs.dir/AMGraph.cpp.o: CMakeFiles/graphs.dir/flags.make
CMakeFiles/graphs.dir/AMGraph.cpp.o: /Users/ivaylo.kalaydzhiev/Documents/GitHub/Data-Structures-and-Algorithms-C--/graphs/AMGraph.cpp
CMakeFiles/graphs.dir/AMGraph.cpp.o: CMakeFiles/graphs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ivaylo.kalaydzhiev/Documents/GitHub/Data-Structures-and-Algorithms-C--/graphs/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/graphs.dir/AMGraph.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/graphs.dir/AMGraph.cpp.o -MF CMakeFiles/graphs.dir/AMGraph.cpp.o.d -o CMakeFiles/graphs.dir/AMGraph.cpp.o -c /Users/ivaylo.kalaydzhiev/Documents/GitHub/Data-Structures-and-Algorithms-C--/graphs/AMGraph.cpp

CMakeFiles/graphs.dir/AMGraph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphs.dir/AMGraph.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ivaylo.kalaydzhiev/Documents/GitHub/Data-Structures-and-Algorithms-C--/graphs/AMGraph.cpp > CMakeFiles/graphs.dir/AMGraph.cpp.i

CMakeFiles/graphs.dir/AMGraph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphs.dir/AMGraph.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ivaylo.kalaydzhiev/Documents/GitHub/Data-Structures-and-Algorithms-C--/graphs/AMGraph.cpp -o CMakeFiles/graphs.dir/AMGraph.cpp.s

# Object files for target graphs
graphs_OBJECTS = \
"CMakeFiles/graphs.dir/main.cpp.o" \
"CMakeFiles/graphs.dir/ALGraph.cpp.o" \
"CMakeFiles/graphs.dir/AMGraph.cpp.o"

# External object files for target graphs
graphs_EXTERNAL_OBJECTS =

graphs: CMakeFiles/graphs.dir/main.cpp.o
graphs: CMakeFiles/graphs.dir/ALGraph.cpp.o
graphs: CMakeFiles/graphs.dir/AMGraph.cpp.o
graphs: CMakeFiles/graphs.dir/build.make
graphs: CMakeFiles/graphs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ivaylo.kalaydzhiev/Documents/GitHub/Data-Structures-and-Algorithms-C--/graphs/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable graphs"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/graphs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/graphs.dir/build: graphs
.PHONY : CMakeFiles/graphs.dir/build

CMakeFiles/graphs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/graphs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/graphs.dir/clean

CMakeFiles/graphs.dir/depend:
	cd /Users/ivaylo.kalaydzhiev/Documents/GitHub/Data-Structures-and-Algorithms-C--/graphs/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ivaylo.kalaydzhiev/Documents/GitHub/Data-Structures-and-Algorithms-C--/graphs /Users/ivaylo.kalaydzhiev/Documents/GitHub/Data-Structures-and-Algorithms-C--/graphs /Users/ivaylo.kalaydzhiev/Documents/GitHub/Data-Structures-and-Algorithms-C--/graphs/cmake-build-debug /Users/ivaylo.kalaydzhiev/Documents/GitHub/Data-Structures-and-Algorithms-C--/graphs/cmake-build-debug /Users/ivaylo.kalaydzhiev/Documents/GitHub/Data-Structures-and-Algorithms-C--/graphs/cmake-build-debug/CMakeFiles/graphs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/graphs.dir/depend

