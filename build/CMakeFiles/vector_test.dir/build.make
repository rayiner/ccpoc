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
CMAKE_SOURCE_DIR = /home/rayiner/projects/ccpoc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rayiner/projects/ccpoc/build

# Include any dependencies generated for this target.
include CMakeFiles/vector_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/vector_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vector_test.dir/flags.make

CMakeFiles/vector_test.dir/alloc.c.o: CMakeFiles/vector_test.dir/flags.make
CMakeFiles/vector_test.dir/alloc.c.o: ../alloc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rayiner/projects/ccpoc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/vector_test.dir/alloc.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vector_test.dir/alloc.c.o   -c /home/rayiner/projects/ccpoc/alloc.c

CMakeFiles/vector_test.dir/alloc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vector_test.dir/alloc.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rayiner/projects/ccpoc/alloc.c > CMakeFiles/vector_test.dir/alloc.c.i

CMakeFiles/vector_test.dir/alloc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vector_test.dir/alloc.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rayiner/projects/ccpoc/alloc.c -o CMakeFiles/vector_test.dir/alloc.c.s

CMakeFiles/vector_test.dir/alloc.c.o.requires:

.PHONY : CMakeFiles/vector_test.dir/alloc.c.o.requires

CMakeFiles/vector_test.dir/alloc.c.o.provides: CMakeFiles/vector_test.dir/alloc.c.o.requires
	$(MAKE) -f CMakeFiles/vector_test.dir/build.make CMakeFiles/vector_test.dir/alloc.c.o.provides.build
.PHONY : CMakeFiles/vector_test.dir/alloc.c.o.provides

CMakeFiles/vector_test.dir/alloc.c.o.provides.build: CMakeFiles/vector_test.dir/alloc.c.o


CMakeFiles/vector_test.dir/hash.c.o: CMakeFiles/vector_test.dir/flags.make
CMakeFiles/vector_test.dir/hash.c.o: ../hash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rayiner/projects/ccpoc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/vector_test.dir/hash.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vector_test.dir/hash.c.o   -c /home/rayiner/projects/ccpoc/hash.c

CMakeFiles/vector_test.dir/hash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vector_test.dir/hash.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rayiner/projects/ccpoc/hash.c > CMakeFiles/vector_test.dir/hash.c.i

CMakeFiles/vector_test.dir/hash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vector_test.dir/hash.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rayiner/projects/ccpoc/hash.c -o CMakeFiles/vector_test.dir/hash.c.s

CMakeFiles/vector_test.dir/hash.c.o.requires:

.PHONY : CMakeFiles/vector_test.dir/hash.c.o.requires

CMakeFiles/vector_test.dir/hash.c.o.provides: CMakeFiles/vector_test.dir/hash.c.o.requires
	$(MAKE) -f CMakeFiles/vector_test.dir/build.make CMakeFiles/vector_test.dir/hash.c.o.provides.build
.PHONY : CMakeFiles/vector_test.dir/hash.c.o.provides

CMakeFiles/vector_test.dir/hash.c.o.provides.build: CMakeFiles/vector_test.dir/hash.c.o


CMakeFiles/vector_test.dir/hashtab.c.o: CMakeFiles/vector_test.dir/flags.make
CMakeFiles/vector_test.dir/hashtab.c.o: ../hashtab.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rayiner/projects/ccpoc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/vector_test.dir/hashtab.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vector_test.dir/hashtab.c.o   -c /home/rayiner/projects/ccpoc/hashtab.c

CMakeFiles/vector_test.dir/hashtab.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vector_test.dir/hashtab.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rayiner/projects/ccpoc/hashtab.c > CMakeFiles/vector_test.dir/hashtab.c.i

CMakeFiles/vector_test.dir/hashtab.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vector_test.dir/hashtab.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rayiner/projects/ccpoc/hashtab.c -o CMakeFiles/vector_test.dir/hashtab.c.s

CMakeFiles/vector_test.dir/hashtab.c.o.requires:

.PHONY : CMakeFiles/vector_test.dir/hashtab.c.o.requires

CMakeFiles/vector_test.dir/hashtab.c.o.provides: CMakeFiles/vector_test.dir/hashtab.c.o.requires
	$(MAKE) -f CMakeFiles/vector_test.dir/build.make CMakeFiles/vector_test.dir/hashtab.c.o.provides.build
.PHONY : CMakeFiles/vector_test.dir/hashtab.c.o.provides

CMakeFiles/vector_test.dir/hashtab.c.o.provides.build: CMakeFiles/vector_test.dir/hashtab.c.o


CMakeFiles/vector_test.dir/list.c.o: CMakeFiles/vector_test.dir/flags.make
CMakeFiles/vector_test.dir/list.c.o: ../list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rayiner/projects/ccpoc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/vector_test.dir/list.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vector_test.dir/list.c.o   -c /home/rayiner/projects/ccpoc/list.c

CMakeFiles/vector_test.dir/list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vector_test.dir/list.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rayiner/projects/ccpoc/list.c > CMakeFiles/vector_test.dir/list.c.i

CMakeFiles/vector_test.dir/list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vector_test.dir/list.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rayiner/projects/ccpoc/list.c -o CMakeFiles/vector_test.dir/list.c.s

CMakeFiles/vector_test.dir/list.c.o.requires:

.PHONY : CMakeFiles/vector_test.dir/list.c.o.requires

CMakeFiles/vector_test.dir/list.c.o.provides: CMakeFiles/vector_test.dir/list.c.o.requires
	$(MAKE) -f CMakeFiles/vector_test.dir/build.make CMakeFiles/vector_test.dir/list.c.o.provides.build
.PHONY : CMakeFiles/vector_test.dir/list.c.o.provides

CMakeFiles/vector_test.dir/list.c.o.provides.build: CMakeFiles/vector_test.dir/list.c.o


CMakeFiles/vector_test.dir/vec.c.o: CMakeFiles/vector_test.dir/flags.make
CMakeFiles/vector_test.dir/vec.c.o: ../vec.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rayiner/projects/ccpoc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/vector_test.dir/vec.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vector_test.dir/vec.c.o   -c /home/rayiner/projects/ccpoc/vec.c

CMakeFiles/vector_test.dir/vec.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vector_test.dir/vec.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rayiner/projects/ccpoc/vec.c > CMakeFiles/vector_test.dir/vec.c.i

CMakeFiles/vector_test.dir/vec.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vector_test.dir/vec.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rayiner/projects/ccpoc/vec.c -o CMakeFiles/vector_test.dir/vec.c.s

CMakeFiles/vector_test.dir/vec.c.o.requires:

.PHONY : CMakeFiles/vector_test.dir/vec.c.o.requires

CMakeFiles/vector_test.dir/vec.c.o.provides: CMakeFiles/vector_test.dir/vec.c.o.requires
	$(MAKE) -f CMakeFiles/vector_test.dir/build.make CMakeFiles/vector_test.dir/vec.c.o.provides.build
.PHONY : CMakeFiles/vector_test.dir/vec.c.o.provides

CMakeFiles/vector_test.dir/vec.c.o.provides.build: CMakeFiles/vector_test.dir/vec.c.o


CMakeFiles/vector_test.dir/string.c.o: CMakeFiles/vector_test.dir/flags.make
CMakeFiles/vector_test.dir/string.c.o: ../string.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rayiner/projects/ccpoc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/vector_test.dir/string.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vector_test.dir/string.c.o   -c /home/rayiner/projects/ccpoc/string.c

CMakeFiles/vector_test.dir/string.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vector_test.dir/string.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rayiner/projects/ccpoc/string.c > CMakeFiles/vector_test.dir/string.c.i

CMakeFiles/vector_test.dir/string.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vector_test.dir/string.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rayiner/projects/ccpoc/string.c -o CMakeFiles/vector_test.dir/string.c.s

CMakeFiles/vector_test.dir/string.c.o.requires:

.PHONY : CMakeFiles/vector_test.dir/string.c.o.requires

CMakeFiles/vector_test.dir/string.c.o.provides: CMakeFiles/vector_test.dir/string.c.o.requires
	$(MAKE) -f CMakeFiles/vector_test.dir/build.make CMakeFiles/vector_test.dir/string.c.o.provides.build
.PHONY : CMakeFiles/vector_test.dir/string.c.o.provides

CMakeFiles/vector_test.dir/string.c.o.provides.build: CMakeFiles/vector_test.dir/string.c.o


CMakeFiles/vector_test.dir/symtab.c.o: CMakeFiles/vector_test.dir/flags.make
CMakeFiles/vector_test.dir/symtab.c.o: ../symtab.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rayiner/projects/ccpoc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/vector_test.dir/symtab.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vector_test.dir/symtab.c.o   -c /home/rayiner/projects/ccpoc/symtab.c

CMakeFiles/vector_test.dir/symtab.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vector_test.dir/symtab.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rayiner/projects/ccpoc/symtab.c > CMakeFiles/vector_test.dir/symtab.c.i

CMakeFiles/vector_test.dir/symtab.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vector_test.dir/symtab.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rayiner/projects/ccpoc/symtab.c -o CMakeFiles/vector_test.dir/symtab.c.s

CMakeFiles/vector_test.dir/symtab.c.o.requires:

.PHONY : CMakeFiles/vector_test.dir/symtab.c.o.requires

CMakeFiles/vector_test.dir/symtab.c.o.provides: CMakeFiles/vector_test.dir/symtab.c.o.requires
	$(MAKE) -f CMakeFiles/vector_test.dir/build.make CMakeFiles/vector_test.dir/symtab.c.o.provides.build
.PHONY : CMakeFiles/vector_test.dir/symtab.c.o.provides

CMakeFiles/vector_test.dir/symtab.c.o.provides.build: CMakeFiles/vector_test.dir/symtab.c.o


CMakeFiles/vector_test.dir/vector_test.c.o: CMakeFiles/vector_test.dir/flags.make
CMakeFiles/vector_test.dir/vector_test.c.o: ../vector_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rayiner/projects/ccpoc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/vector_test.dir/vector_test.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vector_test.dir/vector_test.c.o   -c /home/rayiner/projects/ccpoc/vector_test.c

CMakeFiles/vector_test.dir/vector_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vector_test.dir/vector_test.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rayiner/projects/ccpoc/vector_test.c > CMakeFiles/vector_test.dir/vector_test.c.i

CMakeFiles/vector_test.dir/vector_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vector_test.dir/vector_test.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rayiner/projects/ccpoc/vector_test.c -o CMakeFiles/vector_test.dir/vector_test.c.s

CMakeFiles/vector_test.dir/vector_test.c.o.requires:

.PHONY : CMakeFiles/vector_test.dir/vector_test.c.o.requires

CMakeFiles/vector_test.dir/vector_test.c.o.provides: CMakeFiles/vector_test.dir/vector_test.c.o.requires
	$(MAKE) -f CMakeFiles/vector_test.dir/build.make CMakeFiles/vector_test.dir/vector_test.c.o.provides.build
.PHONY : CMakeFiles/vector_test.dir/vector_test.c.o.provides

CMakeFiles/vector_test.dir/vector_test.c.o.provides.build: CMakeFiles/vector_test.dir/vector_test.c.o


# Object files for target vector_test
vector_test_OBJECTS = \
"CMakeFiles/vector_test.dir/alloc.c.o" \
"CMakeFiles/vector_test.dir/hash.c.o" \
"CMakeFiles/vector_test.dir/hashtab.c.o" \
"CMakeFiles/vector_test.dir/list.c.o" \
"CMakeFiles/vector_test.dir/vec.c.o" \
"CMakeFiles/vector_test.dir/string.c.o" \
"CMakeFiles/vector_test.dir/symtab.c.o" \
"CMakeFiles/vector_test.dir/vector_test.c.o"

# External object files for target vector_test
vector_test_EXTERNAL_OBJECTS =

vector_test: CMakeFiles/vector_test.dir/alloc.c.o
vector_test: CMakeFiles/vector_test.dir/hash.c.o
vector_test: CMakeFiles/vector_test.dir/hashtab.c.o
vector_test: CMakeFiles/vector_test.dir/list.c.o
vector_test: CMakeFiles/vector_test.dir/vec.c.o
vector_test: CMakeFiles/vector_test.dir/string.c.o
vector_test: CMakeFiles/vector_test.dir/symtab.c.o
vector_test: CMakeFiles/vector_test.dir/vector_test.c.o
vector_test: CMakeFiles/vector_test.dir/build.make
vector_test: CMakeFiles/vector_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rayiner/projects/ccpoc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C executable vector_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vector_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vector_test.dir/build: vector_test

.PHONY : CMakeFiles/vector_test.dir/build

CMakeFiles/vector_test.dir/requires: CMakeFiles/vector_test.dir/alloc.c.o.requires
CMakeFiles/vector_test.dir/requires: CMakeFiles/vector_test.dir/hash.c.o.requires
CMakeFiles/vector_test.dir/requires: CMakeFiles/vector_test.dir/hashtab.c.o.requires
CMakeFiles/vector_test.dir/requires: CMakeFiles/vector_test.dir/list.c.o.requires
CMakeFiles/vector_test.dir/requires: CMakeFiles/vector_test.dir/vec.c.o.requires
CMakeFiles/vector_test.dir/requires: CMakeFiles/vector_test.dir/string.c.o.requires
CMakeFiles/vector_test.dir/requires: CMakeFiles/vector_test.dir/symtab.c.o.requires
CMakeFiles/vector_test.dir/requires: CMakeFiles/vector_test.dir/vector_test.c.o.requires

.PHONY : CMakeFiles/vector_test.dir/requires

CMakeFiles/vector_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vector_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vector_test.dir/clean

CMakeFiles/vector_test.dir/depend:
	cd /home/rayiner/projects/ccpoc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rayiner/projects/ccpoc /home/rayiner/projects/ccpoc /home/rayiner/projects/ccpoc/build /home/rayiner/projects/ccpoc/build /home/rayiner/projects/ccpoc/build/CMakeFiles/vector_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vector_test.dir/depend

