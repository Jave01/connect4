# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_SOURCE_DIR = /home/dave/dev/languages/c/connect_4_v2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dave/dev/languages/c/connect_4_v2/build

# Include any dependencies generated for this target.
include CMakeFiles/connect_four.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/connect_four.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/connect_four.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/connect_four.dir/flags.make

CMakeFiles/connect_four.dir/board.c.o: CMakeFiles/connect_four.dir/flags.make
CMakeFiles/connect_four.dir/board.c.o: /home/dave/dev/languages/c/connect_4_v2/board.c
CMakeFiles/connect_four.dir/board.c.o: CMakeFiles/connect_four.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/dave/dev/languages/c/connect_4_v2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/connect_four.dir/board.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/connect_four.dir/board.c.o -MF CMakeFiles/connect_four.dir/board.c.o.d -o CMakeFiles/connect_four.dir/board.c.o -c /home/dave/dev/languages/c/connect_4_v2/board.c

CMakeFiles/connect_four.dir/board.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/connect_four.dir/board.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dave/dev/languages/c/connect_4_v2/board.c > CMakeFiles/connect_four.dir/board.c.i

CMakeFiles/connect_four.dir/board.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/connect_four.dir/board.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dave/dev/languages/c/connect_4_v2/board.c -o CMakeFiles/connect_four.dir/board.c.s

CMakeFiles/connect_four.dir/log.c.o: CMakeFiles/connect_four.dir/flags.make
CMakeFiles/connect_four.dir/log.c.o: /home/dave/dev/languages/c/connect_4_v2/log.c
CMakeFiles/connect_four.dir/log.c.o: CMakeFiles/connect_four.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/dave/dev/languages/c/connect_4_v2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/connect_four.dir/log.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/connect_four.dir/log.c.o -MF CMakeFiles/connect_four.dir/log.c.o.d -o CMakeFiles/connect_four.dir/log.c.o -c /home/dave/dev/languages/c/connect_4_v2/log.c

CMakeFiles/connect_four.dir/log.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/connect_four.dir/log.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dave/dev/languages/c/connect_4_v2/log.c > CMakeFiles/connect_four.dir/log.c.i

CMakeFiles/connect_four.dir/log.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/connect_four.dir/log.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dave/dev/languages/c/connect_4_v2/log.c -o CMakeFiles/connect_four.dir/log.c.s

CMakeFiles/connect_four.dir/main.c.o: CMakeFiles/connect_four.dir/flags.make
CMakeFiles/connect_four.dir/main.c.o: /home/dave/dev/languages/c/connect_4_v2/main.c
CMakeFiles/connect_four.dir/main.c.o: CMakeFiles/connect_four.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/dave/dev/languages/c/connect_4_v2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/connect_four.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/connect_four.dir/main.c.o -MF CMakeFiles/connect_four.dir/main.c.o.d -o CMakeFiles/connect_four.dir/main.c.o -c /home/dave/dev/languages/c/connect_4_v2/main.c

CMakeFiles/connect_four.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/connect_four.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dave/dev/languages/c/connect_4_v2/main.c > CMakeFiles/connect_four.dir/main.c.i

CMakeFiles/connect_four.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/connect_four.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dave/dev/languages/c/connect_4_v2/main.c -o CMakeFiles/connect_four.dir/main.c.s

# Object files for target connect_four
connect_four_OBJECTS = \
"CMakeFiles/connect_four.dir/board.c.o" \
"CMakeFiles/connect_four.dir/log.c.o" \
"CMakeFiles/connect_four.dir/main.c.o"

# External object files for target connect_four
connect_four_EXTERNAL_OBJECTS =

connect_four: CMakeFiles/connect_four.dir/board.c.o
connect_four: CMakeFiles/connect_four.dir/log.c.o
connect_four: CMakeFiles/connect_four.dir/main.c.o
connect_four: CMakeFiles/connect_four.dir/build.make
connect_four: /usr/lib/libncurses.so
connect_four: CMakeFiles/connect_four.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/dave/dev/languages/c/connect_4_v2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable connect_four"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/connect_four.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/connect_four.dir/build: connect_four
.PHONY : CMakeFiles/connect_four.dir/build

CMakeFiles/connect_four.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/connect_four.dir/cmake_clean.cmake
.PHONY : CMakeFiles/connect_four.dir/clean

CMakeFiles/connect_four.dir/depend:
	cd /home/dave/dev/languages/c/connect_4_v2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dave/dev/languages/c/connect_4_v2 /home/dave/dev/languages/c/connect_4_v2 /home/dave/dev/languages/c/connect_4_v2/build /home/dave/dev/languages/c/connect_4_v2/build /home/dave/dev/languages/c/connect_4_v2/build/CMakeFiles/connect_four.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/connect_four.dir/depend

