# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_SOURCE_DIR = /home/arjun_w/Downloads/CrosswordGenerator-05

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/arjun_w/Downloads/CrosswordGenerator-05

# Include any dependencies generated for this target.
include CMakeFiles/Crossword_Generator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Crossword_Generator.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Crossword_Generator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Crossword_Generator.dir/flags.make

CMakeFiles/Crossword_Generator.dir/src/main.cpp.o: CMakeFiles/Crossword_Generator.dir/flags.make
CMakeFiles/Crossword_Generator.dir/src/main.cpp.o: src/main.cpp
CMakeFiles/Crossword_Generator.dir/src/main.cpp.o: CMakeFiles/Crossword_Generator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arjun_w/Downloads/CrosswordGenerator-05/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Crossword_Generator.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Crossword_Generator.dir/src/main.cpp.o -MF CMakeFiles/Crossword_Generator.dir/src/main.cpp.o.d -o CMakeFiles/Crossword_Generator.dir/src/main.cpp.o -c /home/arjun_w/Downloads/CrosswordGenerator-05/src/main.cpp

CMakeFiles/Crossword_Generator.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Crossword_Generator.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arjun_w/Downloads/CrosswordGenerator-05/src/main.cpp > CMakeFiles/Crossword_Generator.dir/src/main.cpp.i

CMakeFiles/Crossword_Generator.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Crossword_Generator.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arjun_w/Downloads/CrosswordGenerator-05/src/main.cpp -o CMakeFiles/Crossword_Generator.dir/src/main.cpp.s

CMakeFiles/Crossword_Generator.dir/src/grid.cpp.o: CMakeFiles/Crossword_Generator.dir/flags.make
CMakeFiles/Crossword_Generator.dir/src/grid.cpp.o: src/grid.cpp
CMakeFiles/Crossword_Generator.dir/src/grid.cpp.o: CMakeFiles/Crossword_Generator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arjun_w/Downloads/CrosswordGenerator-05/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Crossword_Generator.dir/src/grid.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Crossword_Generator.dir/src/grid.cpp.o -MF CMakeFiles/Crossword_Generator.dir/src/grid.cpp.o.d -o CMakeFiles/Crossword_Generator.dir/src/grid.cpp.o -c /home/arjun_w/Downloads/CrosswordGenerator-05/src/grid.cpp

CMakeFiles/Crossword_Generator.dir/src/grid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Crossword_Generator.dir/src/grid.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arjun_w/Downloads/CrosswordGenerator-05/src/grid.cpp > CMakeFiles/Crossword_Generator.dir/src/grid.cpp.i

CMakeFiles/Crossword_Generator.dir/src/grid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Crossword_Generator.dir/src/grid.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arjun_w/Downloads/CrosswordGenerator-05/src/grid.cpp -o CMakeFiles/Crossword_Generator.dir/src/grid.cpp.s

CMakeFiles/Crossword_Generator.dir/src/point.cpp.o: CMakeFiles/Crossword_Generator.dir/flags.make
CMakeFiles/Crossword_Generator.dir/src/point.cpp.o: src/point.cpp
CMakeFiles/Crossword_Generator.dir/src/point.cpp.o: CMakeFiles/Crossword_Generator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arjun_w/Downloads/CrosswordGenerator-05/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Crossword_Generator.dir/src/point.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Crossword_Generator.dir/src/point.cpp.o -MF CMakeFiles/Crossword_Generator.dir/src/point.cpp.o.d -o CMakeFiles/Crossword_Generator.dir/src/point.cpp.o -c /home/arjun_w/Downloads/CrosswordGenerator-05/src/point.cpp

CMakeFiles/Crossword_Generator.dir/src/point.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Crossword_Generator.dir/src/point.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arjun_w/Downloads/CrosswordGenerator-05/src/point.cpp > CMakeFiles/Crossword_Generator.dir/src/point.cpp.i

CMakeFiles/Crossword_Generator.dir/src/point.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Crossword_Generator.dir/src/point.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arjun_w/Downloads/CrosswordGenerator-05/src/point.cpp -o CMakeFiles/Crossword_Generator.dir/src/point.cpp.s

CMakeFiles/Crossword_Generator.dir/src/slot.cpp.o: CMakeFiles/Crossword_Generator.dir/flags.make
CMakeFiles/Crossword_Generator.dir/src/slot.cpp.o: src/slot.cpp
CMakeFiles/Crossword_Generator.dir/src/slot.cpp.o: CMakeFiles/Crossword_Generator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arjun_w/Downloads/CrosswordGenerator-05/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Crossword_Generator.dir/src/slot.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Crossword_Generator.dir/src/slot.cpp.o -MF CMakeFiles/Crossword_Generator.dir/src/slot.cpp.o.d -o CMakeFiles/Crossword_Generator.dir/src/slot.cpp.o -c /home/arjun_w/Downloads/CrosswordGenerator-05/src/slot.cpp

CMakeFiles/Crossword_Generator.dir/src/slot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Crossword_Generator.dir/src/slot.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arjun_w/Downloads/CrosswordGenerator-05/src/slot.cpp > CMakeFiles/Crossword_Generator.dir/src/slot.cpp.i

CMakeFiles/Crossword_Generator.dir/src/slot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Crossword_Generator.dir/src/slot.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arjun_w/Downloads/CrosswordGenerator-05/src/slot.cpp -o CMakeFiles/Crossword_Generator.dir/src/slot.cpp.s

CMakeFiles/Crossword_Generator.dir/src/span.cpp.o: CMakeFiles/Crossword_Generator.dir/flags.make
CMakeFiles/Crossword_Generator.dir/src/span.cpp.o: src/span.cpp
CMakeFiles/Crossword_Generator.dir/src/span.cpp.o: CMakeFiles/Crossword_Generator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arjun_w/Downloads/CrosswordGenerator-05/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Crossword_Generator.dir/src/span.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Crossword_Generator.dir/src/span.cpp.o -MF CMakeFiles/Crossword_Generator.dir/src/span.cpp.o.d -o CMakeFiles/Crossword_Generator.dir/src/span.cpp.o -c /home/arjun_w/Downloads/CrosswordGenerator-05/src/span.cpp

CMakeFiles/Crossword_Generator.dir/src/span.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Crossword_Generator.dir/src/span.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arjun_w/Downloads/CrosswordGenerator-05/src/span.cpp > CMakeFiles/Crossword_Generator.dir/src/span.cpp.i

CMakeFiles/Crossword_Generator.dir/src/span.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Crossword_Generator.dir/src/span.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arjun_w/Downloads/CrosswordGenerator-05/src/span.cpp -o CMakeFiles/Crossword_Generator.dir/src/span.cpp.s

CMakeFiles/Crossword_Generator.dir/src/utilities.cpp.o: CMakeFiles/Crossword_Generator.dir/flags.make
CMakeFiles/Crossword_Generator.dir/src/utilities.cpp.o: src/utilities.cpp
CMakeFiles/Crossword_Generator.dir/src/utilities.cpp.o: CMakeFiles/Crossword_Generator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arjun_w/Downloads/CrosswordGenerator-05/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Crossword_Generator.dir/src/utilities.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Crossword_Generator.dir/src/utilities.cpp.o -MF CMakeFiles/Crossword_Generator.dir/src/utilities.cpp.o.d -o CMakeFiles/Crossword_Generator.dir/src/utilities.cpp.o -c /home/arjun_w/Downloads/CrosswordGenerator-05/src/utilities.cpp

CMakeFiles/Crossword_Generator.dir/src/utilities.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Crossword_Generator.dir/src/utilities.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arjun_w/Downloads/CrosswordGenerator-05/src/utilities.cpp > CMakeFiles/Crossword_Generator.dir/src/utilities.cpp.i

CMakeFiles/Crossword_Generator.dir/src/utilities.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Crossword_Generator.dir/src/utilities.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arjun_w/Downloads/CrosswordGenerator-05/src/utilities.cpp -o CMakeFiles/Crossword_Generator.dir/src/utilities.cpp.s

CMakeFiles/Crossword_Generator.dir/src/library.cpp.o: CMakeFiles/Crossword_Generator.dir/flags.make
CMakeFiles/Crossword_Generator.dir/src/library.cpp.o: src/library.cpp
CMakeFiles/Crossword_Generator.dir/src/library.cpp.o: CMakeFiles/Crossword_Generator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arjun_w/Downloads/CrosswordGenerator-05/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Crossword_Generator.dir/src/library.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Crossword_Generator.dir/src/library.cpp.o -MF CMakeFiles/Crossword_Generator.dir/src/library.cpp.o.d -o CMakeFiles/Crossword_Generator.dir/src/library.cpp.o -c /home/arjun_w/Downloads/CrosswordGenerator-05/src/library.cpp

CMakeFiles/Crossword_Generator.dir/src/library.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Crossword_Generator.dir/src/library.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arjun_w/Downloads/CrosswordGenerator-05/src/library.cpp > CMakeFiles/Crossword_Generator.dir/src/library.cpp.i

CMakeFiles/Crossword_Generator.dir/src/library.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Crossword_Generator.dir/src/library.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arjun_w/Downloads/CrosswordGenerator-05/src/library.cpp -o CMakeFiles/Crossword_Generator.dir/src/library.cpp.s

CMakeFiles/Crossword_Generator.dir/src/solver.cpp.o: CMakeFiles/Crossword_Generator.dir/flags.make
CMakeFiles/Crossword_Generator.dir/src/solver.cpp.o: src/solver.cpp
CMakeFiles/Crossword_Generator.dir/src/solver.cpp.o: CMakeFiles/Crossword_Generator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arjun_w/Downloads/CrosswordGenerator-05/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Crossword_Generator.dir/src/solver.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Crossword_Generator.dir/src/solver.cpp.o -MF CMakeFiles/Crossword_Generator.dir/src/solver.cpp.o.d -o CMakeFiles/Crossword_Generator.dir/src/solver.cpp.o -c /home/arjun_w/Downloads/CrosswordGenerator-05/src/solver.cpp

CMakeFiles/Crossword_Generator.dir/src/solver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Crossword_Generator.dir/src/solver.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arjun_w/Downloads/CrosswordGenerator-05/src/solver.cpp > CMakeFiles/Crossword_Generator.dir/src/solver.cpp.i

CMakeFiles/Crossword_Generator.dir/src/solver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Crossword_Generator.dir/src/solver.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arjun_w/Downloads/CrosswordGenerator-05/src/solver.cpp -o CMakeFiles/Crossword_Generator.dir/src/solver.cpp.s

# Object files for target Crossword_Generator
Crossword_Generator_OBJECTS = \
"CMakeFiles/Crossword_Generator.dir/src/main.cpp.o" \
"CMakeFiles/Crossword_Generator.dir/src/grid.cpp.o" \
"CMakeFiles/Crossword_Generator.dir/src/point.cpp.o" \
"CMakeFiles/Crossword_Generator.dir/src/slot.cpp.o" \
"CMakeFiles/Crossword_Generator.dir/src/span.cpp.o" \
"CMakeFiles/Crossword_Generator.dir/src/utilities.cpp.o" \
"CMakeFiles/Crossword_Generator.dir/src/library.cpp.o" \
"CMakeFiles/Crossword_Generator.dir/src/solver.cpp.o"

# External object files for target Crossword_Generator
Crossword_Generator_EXTERNAL_OBJECTS =

Crossword_Generator: CMakeFiles/Crossword_Generator.dir/src/main.cpp.o
Crossword_Generator: CMakeFiles/Crossword_Generator.dir/src/grid.cpp.o
Crossword_Generator: CMakeFiles/Crossword_Generator.dir/src/point.cpp.o
Crossword_Generator: CMakeFiles/Crossword_Generator.dir/src/slot.cpp.o
Crossword_Generator: CMakeFiles/Crossword_Generator.dir/src/span.cpp.o
Crossword_Generator: CMakeFiles/Crossword_Generator.dir/src/utilities.cpp.o
Crossword_Generator: CMakeFiles/Crossword_Generator.dir/src/library.cpp.o
Crossword_Generator: CMakeFiles/Crossword_Generator.dir/src/solver.cpp.o
Crossword_Generator: CMakeFiles/Crossword_Generator.dir/build.make
Crossword_Generator: CMakeFiles/Crossword_Generator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arjun_w/Downloads/CrosswordGenerator-05/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable Crossword_Generator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Crossword_Generator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Crossword_Generator.dir/build: Crossword_Generator
.PHONY : CMakeFiles/Crossword_Generator.dir/build

CMakeFiles/Crossword_Generator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Crossword_Generator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Crossword_Generator.dir/clean

CMakeFiles/Crossword_Generator.dir/depend:
	cd /home/arjun_w/Downloads/CrosswordGenerator-05 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arjun_w/Downloads/CrosswordGenerator-05 /home/arjun_w/Downloads/CrosswordGenerator-05 /home/arjun_w/Downloads/CrosswordGenerator-05 /home/arjun_w/Downloads/CrosswordGenerator-05 /home/arjun_w/Downloads/CrosswordGenerator-05/CMakeFiles/Crossword_Generator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Crossword_Generator.dir/depend

