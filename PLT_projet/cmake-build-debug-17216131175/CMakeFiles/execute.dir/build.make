# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/andy/文档/tpl/PLT_projet

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andy/文档/tpl/PLT_projet/cmake-build-debug-17216131175

# Include any dependencies generated for this target.
include CMakeFiles/execute.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/execute.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/execute.dir/flags.make

CMakeFiles/execute.dir/test/projet4.c.o: CMakeFiles/execute.dir/flags.make
CMakeFiles/execute.dir/test/projet4.c.o: ../test/projet4.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andy/文档/tpl/PLT_projet/cmake-build-debug-17216131175/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/execute.dir/test/projet4.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/execute.dir/test/projet4.c.o   -c /home/andy/文档/tpl/PLT_projet/test/projet4.c

CMakeFiles/execute.dir/test/projet4.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/execute.dir/test/projet4.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/andy/文档/tpl/PLT_projet/test/projet4.c > CMakeFiles/execute.dir/test/projet4.c.i

CMakeFiles/execute.dir/test/projet4.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/execute.dir/test/projet4.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/andy/文档/tpl/PLT_projet/test/projet4.c -o CMakeFiles/execute.dir/test/projet4.c.s

CMakeFiles/execute.dir/test/projet4.c.o.requires:

.PHONY : CMakeFiles/execute.dir/test/projet4.c.o.requires

CMakeFiles/execute.dir/test/projet4.c.o.provides: CMakeFiles/execute.dir/test/projet4.c.o.requires
	$(MAKE) -f CMakeFiles/execute.dir/build.make CMakeFiles/execute.dir/test/projet4.c.o.provides.build
.PHONY : CMakeFiles/execute.dir/test/projet4.c.o.provides

CMakeFiles/execute.dir/test/projet4.c.o.provides.build: CMakeFiles/execute.dir/test/projet4.c.o


CMakeFiles/execute.dir/1_lex/analex.c.o: CMakeFiles/execute.dir/flags.make
CMakeFiles/execute.dir/1_lex/analex.c.o: ../1_lex/analex.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andy/文档/tpl/PLT_projet/cmake-build-debug-17216131175/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/execute.dir/1_lex/analex.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/execute.dir/1_lex/analex.c.o   -c /home/andy/文档/tpl/PLT_projet/1_lex/analex.c

CMakeFiles/execute.dir/1_lex/analex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/execute.dir/1_lex/analex.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/andy/文档/tpl/PLT_projet/1_lex/analex.c > CMakeFiles/execute.dir/1_lex/analex.c.i

CMakeFiles/execute.dir/1_lex/analex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/execute.dir/1_lex/analex.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/andy/文档/tpl/PLT_projet/1_lex/analex.c -o CMakeFiles/execute.dir/1_lex/analex.c.s

CMakeFiles/execute.dir/1_lex/analex.c.o.requires:

.PHONY : CMakeFiles/execute.dir/1_lex/analex.c.o.requires

CMakeFiles/execute.dir/1_lex/analex.c.o.provides: CMakeFiles/execute.dir/1_lex/analex.c.o.requires
	$(MAKE) -f CMakeFiles/execute.dir/build.make CMakeFiles/execute.dir/1_lex/analex.c.o.provides.build
.PHONY : CMakeFiles/execute.dir/1_lex/analex.c.o.provides

CMakeFiles/execute.dir/1_lex/analex.c.o.provides.build: CMakeFiles/execute.dir/1_lex/analex.c.o


CMakeFiles/execute.dir/2_syn/calculate.c.o: CMakeFiles/execute.dir/flags.make
CMakeFiles/execute.dir/2_syn/calculate.c.o: ../2_syn/calculate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andy/文档/tpl/PLT_projet/cmake-build-debug-17216131175/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/execute.dir/2_syn/calculate.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/execute.dir/2_syn/calculate.c.o   -c /home/andy/文档/tpl/PLT_projet/2_syn/calculate.c

CMakeFiles/execute.dir/2_syn/calculate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/execute.dir/2_syn/calculate.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/andy/文档/tpl/PLT_projet/2_syn/calculate.c > CMakeFiles/execute.dir/2_syn/calculate.c.i

CMakeFiles/execute.dir/2_syn/calculate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/execute.dir/2_syn/calculate.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/andy/文档/tpl/PLT_projet/2_syn/calculate.c -o CMakeFiles/execute.dir/2_syn/calculate.c.s

CMakeFiles/execute.dir/2_syn/calculate.c.o.requires:

.PHONY : CMakeFiles/execute.dir/2_syn/calculate.c.o.requires

CMakeFiles/execute.dir/2_syn/calculate.c.o.provides: CMakeFiles/execute.dir/2_syn/calculate.c.o.requires
	$(MAKE) -f CMakeFiles/execute.dir/build.make CMakeFiles/execute.dir/2_syn/calculate.c.o.provides.build
.PHONY : CMakeFiles/execute.dir/2_syn/calculate.c.o.provides

CMakeFiles/execute.dir/2_syn/calculate.c.o.provides.build: CMakeFiles/execute.dir/2_syn/calculate.c.o


CMakeFiles/execute.dir/3_table/table.c.o: CMakeFiles/execute.dir/flags.make
CMakeFiles/execute.dir/3_table/table.c.o: ../3_table/table.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andy/文档/tpl/PLT_projet/cmake-build-debug-17216131175/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/execute.dir/3_table/table.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/execute.dir/3_table/table.c.o   -c /home/andy/文档/tpl/PLT_projet/3_table/table.c

CMakeFiles/execute.dir/3_table/table.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/execute.dir/3_table/table.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/andy/文档/tpl/PLT_projet/3_table/table.c > CMakeFiles/execute.dir/3_table/table.c.i

CMakeFiles/execute.dir/3_table/table.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/execute.dir/3_table/table.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/andy/文档/tpl/PLT_projet/3_table/table.c -o CMakeFiles/execute.dir/3_table/table.c.s

CMakeFiles/execute.dir/3_table/table.c.o.requires:

.PHONY : CMakeFiles/execute.dir/3_table/table.c.o.requires

CMakeFiles/execute.dir/3_table/table.c.o.provides: CMakeFiles/execute.dir/3_table/table.c.o.requires
	$(MAKE) -f CMakeFiles/execute.dir/build.make CMakeFiles/execute.dir/3_table/table.c.o.provides.build
.PHONY : CMakeFiles/execute.dir/3_table/table.c.o.provides

CMakeFiles/execute.dir/3_table/table.c.o.provides.build: CMakeFiles/execute.dir/3_table/table.c.o


CMakeFiles/execute.dir/4_execute/execute.c.o: CMakeFiles/execute.dir/flags.make
CMakeFiles/execute.dir/4_execute/execute.c.o: ../4_execute/execute.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andy/文档/tpl/PLT_projet/cmake-build-debug-17216131175/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/execute.dir/4_execute/execute.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/execute.dir/4_execute/execute.c.o   -c /home/andy/文档/tpl/PLT_projet/4_execute/execute.c

CMakeFiles/execute.dir/4_execute/execute.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/execute.dir/4_execute/execute.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/andy/文档/tpl/PLT_projet/4_execute/execute.c > CMakeFiles/execute.dir/4_execute/execute.c.i

CMakeFiles/execute.dir/4_execute/execute.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/execute.dir/4_execute/execute.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/andy/文档/tpl/PLT_projet/4_execute/execute.c -o CMakeFiles/execute.dir/4_execute/execute.c.s

CMakeFiles/execute.dir/4_execute/execute.c.o.requires:

.PHONY : CMakeFiles/execute.dir/4_execute/execute.c.o.requires

CMakeFiles/execute.dir/4_execute/execute.c.o.provides: CMakeFiles/execute.dir/4_execute/execute.c.o.requires
	$(MAKE) -f CMakeFiles/execute.dir/build.make CMakeFiles/execute.dir/4_execute/execute.c.o.provides.build
.PHONY : CMakeFiles/execute.dir/4_execute/execute.c.o.provides

CMakeFiles/execute.dir/4_execute/execute.c.o.provides.build: CMakeFiles/execute.dir/4_execute/execute.c.o


CMakeFiles/execute.dir/tools/OpTree.c.o: CMakeFiles/execute.dir/flags.make
CMakeFiles/execute.dir/tools/OpTree.c.o: ../tools/OpTree.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andy/文档/tpl/PLT_projet/cmake-build-debug-17216131175/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/execute.dir/tools/OpTree.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/execute.dir/tools/OpTree.c.o   -c /home/andy/文档/tpl/PLT_projet/tools/OpTree.c

CMakeFiles/execute.dir/tools/OpTree.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/execute.dir/tools/OpTree.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/andy/文档/tpl/PLT_projet/tools/OpTree.c > CMakeFiles/execute.dir/tools/OpTree.c.i

CMakeFiles/execute.dir/tools/OpTree.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/execute.dir/tools/OpTree.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/andy/文档/tpl/PLT_projet/tools/OpTree.c -o CMakeFiles/execute.dir/tools/OpTree.c.s

CMakeFiles/execute.dir/tools/OpTree.c.o.requires:

.PHONY : CMakeFiles/execute.dir/tools/OpTree.c.o.requires

CMakeFiles/execute.dir/tools/OpTree.c.o.provides: CMakeFiles/execute.dir/tools/OpTree.c.o.requires
	$(MAKE) -f CMakeFiles/execute.dir/build.make CMakeFiles/execute.dir/tools/OpTree.c.o.provides.build
.PHONY : CMakeFiles/execute.dir/tools/OpTree.c.o.provides

CMakeFiles/execute.dir/tools/OpTree.c.o.provides.build: CMakeFiles/execute.dir/tools/OpTree.c.o


CMakeFiles/execute.dir/tools/Stack.c.o: CMakeFiles/execute.dir/flags.make
CMakeFiles/execute.dir/tools/Stack.c.o: ../tools/Stack.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andy/文档/tpl/PLT_projet/cmake-build-debug-17216131175/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/execute.dir/tools/Stack.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/execute.dir/tools/Stack.c.o   -c /home/andy/文档/tpl/PLT_projet/tools/Stack.c

CMakeFiles/execute.dir/tools/Stack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/execute.dir/tools/Stack.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/andy/文档/tpl/PLT_projet/tools/Stack.c > CMakeFiles/execute.dir/tools/Stack.c.i

CMakeFiles/execute.dir/tools/Stack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/execute.dir/tools/Stack.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/andy/文档/tpl/PLT_projet/tools/Stack.c -o CMakeFiles/execute.dir/tools/Stack.c.s

CMakeFiles/execute.dir/tools/Stack.c.o.requires:

.PHONY : CMakeFiles/execute.dir/tools/Stack.c.o.requires

CMakeFiles/execute.dir/tools/Stack.c.o.provides: CMakeFiles/execute.dir/tools/Stack.c.o.requires
	$(MAKE) -f CMakeFiles/execute.dir/build.make CMakeFiles/execute.dir/tools/Stack.c.o.provides.build
.PHONY : CMakeFiles/execute.dir/tools/Stack.c.o.provides

CMakeFiles/execute.dir/tools/Stack.c.o.provides.build: CMakeFiles/execute.dir/tools/Stack.c.o


# Object files for target execute
execute_OBJECTS = \
"CMakeFiles/execute.dir/test/projet4.c.o" \
"CMakeFiles/execute.dir/1_lex/analex.c.o" \
"CMakeFiles/execute.dir/2_syn/calculate.c.o" \
"CMakeFiles/execute.dir/3_table/table.c.o" \
"CMakeFiles/execute.dir/4_execute/execute.c.o" \
"CMakeFiles/execute.dir/tools/OpTree.c.o" \
"CMakeFiles/execute.dir/tools/Stack.c.o"

# External object files for target execute
execute_EXTERNAL_OBJECTS =

execute: CMakeFiles/execute.dir/test/projet4.c.o
execute: CMakeFiles/execute.dir/1_lex/analex.c.o
execute: CMakeFiles/execute.dir/2_syn/calculate.c.o
execute: CMakeFiles/execute.dir/3_table/table.c.o
execute: CMakeFiles/execute.dir/4_execute/execute.c.o
execute: CMakeFiles/execute.dir/tools/OpTree.c.o
execute: CMakeFiles/execute.dir/tools/Stack.c.o
execute: CMakeFiles/execute.dir/build.make
execute: CMakeFiles/execute.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andy/文档/tpl/PLT_projet/cmake-build-debug-17216131175/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C executable execute"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/execute.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/execute.dir/build: execute

.PHONY : CMakeFiles/execute.dir/build

CMakeFiles/execute.dir/requires: CMakeFiles/execute.dir/test/projet4.c.o.requires
CMakeFiles/execute.dir/requires: CMakeFiles/execute.dir/1_lex/analex.c.o.requires
CMakeFiles/execute.dir/requires: CMakeFiles/execute.dir/2_syn/calculate.c.o.requires
CMakeFiles/execute.dir/requires: CMakeFiles/execute.dir/3_table/table.c.o.requires
CMakeFiles/execute.dir/requires: CMakeFiles/execute.dir/4_execute/execute.c.o.requires
CMakeFiles/execute.dir/requires: CMakeFiles/execute.dir/tools/OpTree.c.o.requires
CMakeFiles/execute.dir/requires: CMakeFiles/execute.dir/tools/Stack.c.o.requires

.PHONY : CMakeFiles/execute.dir/requires

CMakeFiles/execute.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/execute.dir/cmake_clean.cmake
.PHONY : CMakeFiles/execute.dir/clean

CMakeFiles/execute.dir/depend:
	cd /home/andy/文档/tpl/PLT_projet/cmake-build-debug-17216131175 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andy/文档/tpl/PLT_projet /home/andy/文档/tpl/PLT_projet /home/andy/文档/tpl/PLT_projet/cmake-build-debug-17216131175 /home/andy/文档/tpl/PLT_projet/cmake-build-debug-17216131175 /home/andy/文档/tpl/PLT_projet/cmake-build-debug-17216131175/CMakeFiles/execute.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/execute.dir/depend
