# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/vicente/Desktop/CG2025/Fase1/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/vicente/Desktop/CG2025/Fase1/build

# Include any dependencies generated for this target.
include CMakeFiles/engine.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/engine.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/engine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/engine.dir/flags.make

CMakeFiles/engine.dir/engine_src/engine.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/engine_src/engine.cpp.o: /Users/vicente/Desktop/CG2025/Fase1/src/engine_src/engine.cpp
CMakeFiles/engine.dir/engine_src/engine.cpp.o: CMakeFiles/engine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vicente/Desktop/CG2025/Fase1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/engine.dir/engine_src/engine.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/engine.dir/engine_src/engine.cpp.o -MF CMakeFiles/engine.dir/engine_src/engine.cpp.o.d -o CMakeFiles/engine.dir/engine_src/engine.cpp.o -c /Users/vicente/Desktop/CG2025/Fase1/src/engine_src/engine.cpp

CMakeFiles/engine.dir/engine_src/engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/engine_src/engine.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vicente/Desktop/CG2025/Fase1/src/engine_src/engine.cpp > CMakeFiles/engine.dir/engine_src/engine.cpp.i

CMakeFiles/engine.dir/engine_src/engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/engine_src/engine.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vicente/Desktop/CG2025/Fase1/src/engine_src/engine.cpp -o CMakeFiles/engine.dir/engine_src/engine.cpp.s

CMakeFiles/engine.dir/utils/point.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/utils/point.cpp.o: /Users/vicente/Desktop/CG2025/Fase1/src/utils/point.cpp
CMakeFiles/engine.dir/utils/point.cpp.o: CMakeFiles/engine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vicente/Desktop/CG2025/Fase1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/engine.dir/utils/point.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/engine.dir/utils/point.cpp.o -MF CMakeFiles/engine.dir/utils/point.cpp.o.d -o CMakeFiles/engine.dir/utils/point.cpp.o -c /Users/vicente/Desktop/CG2025/Fase1/src/utils/point.cpp

CMakeFiles/engine.dir/utils/point.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/utils/point.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vicente/Desktop/CG2025/Fase1/src/utils/point.cpp > CMakeFiles/engine.dir/utils/point.cpp.i

CMakeFiles/engine.dir/utils/point.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/utils/point.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vicente/Desktop/CG2025/Fase1/src/utils/point.cpp -o CMakeFiles/engine.dir/utils/point.cpp.s

CMakeFiles/engine.dir/utils/list.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/utils/list.cpp.o: /Users/vicente/Desktop/CG2025/Fase1/src/utils/list.cpp
CMakeFiles/engine.dir/utils/list.cpp.o: CMakeFiles/engine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vicente/Desktop/CG2025/Fase1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/engine.dir/utils/list.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/engine.dir/utils/list.cpp.o -MF CMakeFiles/engine.dir/utils/list.cpp.o.d -o CMakeFiles/engine.dir/utils/list.cpp.o -c /Users/vicente/Desktop/CG2025/Fase1/src/utils/list.cpp

CMakeFiles/engine.dir/utils/list.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/utils/list.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vicente/Desktop/CG2025/Fase1/src/utils/list.cpp > CMakeFiles/engine.dir/utils/list.cpp.i

CMakeFiles/engine.dir/utils/list.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/utils/list.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vicente/Desktop/CG2025/Fase1/src/utils/list.cpp -o CMakeFiles/engine.dir/utils/list.cpp.s

CMakeFiles/engine.dir/utils/primitive.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/utils/primitive.cpp.o: /Users/vicente/Desktop/CG2025/Fase1/src/utils/primitive.cpp
CMakeFiles/engine.dir/utils/primitive.cpp.o: CMakeFiles/engine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vicente/Desktop/CG2025/Fase1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/engine.dir/utils/primitive.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/engine.dir/utils/primitive.cpp.o -MF CMakeFiles/engine.dir/utils/primitive.cpp.o.d -o CMakeFiles/engine.dir/utils/primitive.cpp.o -c /Users/vicente/Desktop/CG2025/Fase1/src/utils/primitive.cpp

CMakeFiles/engine.dir/utils/primitive.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/utils/primitive.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vicente/Desktop/CG2025/Fase1/src/utils/primitive.cpp > CMakeFiles/engine.dir/utils/primitive.cpp.i

CMakeFiles/engine.dir/utils/primitive.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/utils/primitive.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vicente/Desktop/CG2025/Fase1/src/utils/primitive.cpp -o CMakeFiles/engine.dir/utils/primitive.cpp.s

# Object files for target engine
engine_OBJECTS = \
"CMakeFiles/engine.dir/engine_src/engine.cpp.o" \
"CMakeFiles/engine.dir/utils/point.cpp.o" \
"CMakeFiles/engine.dir/utils/list.cpp.o" \
"CMakeFiles/engine.dir/utils/primitive.cpp.o"

# External object files for target engine
engine_EXTERNAL_OBJECTS =

engine: CMakeFiles/engine.dir/engine_src/engine.cpp.o
engine: CMakeFiles/engine.dir/utils/point.cpp.o
engine: CMakeFiles/engine.dir/utils/list.cpp.o
engine: CMakeFiles/engine.dir/utils/primitive.cpp.o
engine: CMakeFiles/engine.dir/build.make
engine: libtinyxml2.a
engine: CMakeFiles/engine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/vicente/Desktop/CG2025/Fase1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable engine"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/engine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/engine.dir/build: engine
.PHONY : CMakeFiles/engine.dir/build

CMakeFiles/engine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/engine.dir/cmake_clean.cmake
.PHONY : CMakeFiles/engine.dir/clean

CMakeFiles/engine.dir/depend:
	cd /Users/vicente/Desktop/CG2025/Fase1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vicente/Desktop/CG2025/Fase1/src /Users/vicente/Desktop/CG2025/Fase1/src /Users/vicente/Desktop/CG2025/Fase1/build /Users/vicente/Desktop/CG2025/Fase1/build /Users/vicente/Desktop/CG2025/Fase1/build/CMakeFiles/engine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/engine.dir/depend

