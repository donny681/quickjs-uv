# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/yates/software/minimal-js-runtime

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yates/software/minimal-js-runtime

# Include any dependencies generated for this target.
include CMakeFiles/runtime.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/runtime.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/runtime.dir/flags.make

CMakeFiles/runtime.dir/src/main.c.o: CMakeFiles/runtime.dir/flags.make
CMakeFiles/runtime.dir/src/main.c.o: src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yates/software/minimal-js-runtime/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/runtime.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/runtime.dir/src/main.c.o   -c /home/yates/software/minimal-js-runtime/src/main.c

CMakeFiles/runtime.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/runtime.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yates/software/minimal-js-runtime/src/main.c > CMakeFiles/runtime.dir/src/main.c.i

CMakeFiles/runtime.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/runtime.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yates/software/minimal-js-runtime/src/main.c -o CMakeFiles/runtime.dir/src/main.c.s

CMakeFiles/runtime.dir/src/timer.c.o: CMakeFiles/runtime.dir/flags.make
CMakeFiles/runtime.dir/src/timer.c.o: src/timer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yates/software/minimal-js-runtime/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/runtime.dir/src/timer.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/runtime.dir/src/timer.c.o   -c /home/yates/software/minimal-js-runtime/src/timer.c

CMakeFiles/runtime.dir/src/timer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/runtime.dir/src/timer.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yates/software/minimal-js-runtime/src/timer.c > CMakeFiles/runtime.dir/src/timer.c.i

CMakeFiles/runtime.dir/src/timer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/runtime.dir/src/timer.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yates/software/minimal-js-runtime/src/timer.c -o CMakeFiles/runtime.dir/src/timer.c.s

CMakeFiles/runtime.dir/src/fib.c.o: CMakeFiles/runtime.dir/flags.make
CMakeFiles/runtime.dir/src/fib.c.o: src/fib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yates/software/minimal-js-runtime/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/runtime.dir/src/fib.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/runtime.dir/src/fib.c.o   -c /home/yates/software/minimal-js-runtime/src/fib.c

CMakeFiles/runtime.dir/src/fib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/runtime.dir/src/fib.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yates/software/minimal-js-runtime/src/fib.c > CMakeFiles/runtime.dir/src/fib.c.i

CMakeFiles/runtime.dir/src/fib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/runtime.dir/src/fib.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yates/software/minimal-js-runtime/src/fib.c -o CMakeFiles/runtime.dir/src/fib.c.s

CMakeFiles/runtime.dir/api/std.c.o: CMakeFiles/runtime.dir/flags.make
CMakeFiles/runtime.dir/api/std.c.o: api/std.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yates/software/minimal-js-runtime/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/runtime.dir/api/std.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/runtime.dir/api/std.c.o   -c /home/yates/software/minimal-js-runtime/api/std.c

CMakeFiles/runtime.dir/api/std.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/runtime.dir/api/std.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yates/software/minimal-js-runtime/api/std.c > CMakeFiles/runtime.dir/api/std.c.i

CMakeFiles/runtime.dir/api/std.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/runtime.dir/api/std.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yates/software/minimal-js-runtime/api/std.c -o CMakeFiles/runtime.dir/api/std.c.s

CMakeFiles/runtime.dir/api/utils.c.o: CMakeFiles/runtime.dir/flags.make
CMakeFiles/runtime.dir/api/utils.c.o: api/utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yates/software/minimal-js-runtime/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/runtime.dir/api/utils.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/runtime.dir/api/utils.c.o   -c /home/yates/software/minimal-js-runtime/api/utils.c

CMakeFiles/runtime.dir/api/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/runtime.dir/api/utils.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yates/software/minimal-js-runtime/api/utils.c > CMakeFiles/runtime.dir/api/utils.c.i

CMakeFiles/runtime.dir/api/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/runtime.dir/api/utils.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yates/software/minimal-js-runtime/api/utils.c -o CMakeFiles/runtime.dir/api/utils.c.s

CMakeFiles/runtime.dir/api/version.c.o: CMakeFiles/runtime.dir/flags.make
CMakeFiles/runtime.dir/api/version.c.o: api/version.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yates/software/minimal-js-runtime/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/runtime.dir/api/version.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/runtime.dir/api/version.c.o   -c /home/yates/software/minimal-js-runtime/api/version.c

CMakeFiles/runtime.dir/api/version.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/runtime.dir/api/version.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yates/software/minimal-js-runtime/api/version.c > CMakeFiles/runtime.dir/api/version.c.i

CMakeFiles/runtime.dir/api/version.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/runtime.dir/api/version.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yates/software/minimal-js-runtime/api/version.c -o CMakeFiles/runtime.dir/api/version.c.s

CMakeFiles/runtime.dir/api/modules.c.o: CMakeFiles/runtime.dir/flags.make
CMakeFiles/runtime.dir/api/modules.c.o: api/modules.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yates/software/minimal-js-runtime/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/runtime.dir/api/modules.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/runtime.dir/api/modules.c.o   -c /home/yates/software/minimal-js-runtime/api/modules.c

CMakeFiles/runtime.dir/api/modules.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/runtime.dir/api/modules.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yates/software/minimal-js-runtime/api/modules.c > CMakeFiles/runtime.dir/api/modules.c.i

CMakeFiles/runtime.dir/api/modules.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/runtime.dir/api/modules.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yates/software/minimal-js-runtime/api/modules.c -o CMakeFiles/runtime.dir/api/modules.c.s

CMakeFiles/runtime.dir/api/runtime.c.o: CMakeFiles/runtime.dir/flags.make
CMakeFiles/runtime.dir/api/runtime.c.o: api/runtime.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yates/software/minimal-js-runtime/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/runtime.dir/api/runtime.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/runtime.dir/api/runtime.c.o   -c /home/yates/software/minimal-js-runtime/api/runtime.c

CMakeFiles/runtime.dir/api/runtime.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/runtime.dir/api/runtime.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yates/software/minimal-js-runtime/api/runtime.c > CMakeFiles/runtime.dir/api/runtime.c.i

CMakeFiles/runtime.dir/api/runtime.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/runtime.dir/api/runtime.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yates/software/minimal-js-runtime/api/runtime.c -o CMakeFiles/runtime.dir/api/runtime.c.s

CMakeFiles/runtime.dir/api/cli.c.o: CMakeFiles/runtime.dir/flags.make
CMakeFiles/runtime.dir/api/cli.c.o: api/cli.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yates/software/minimal-js-runtime/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/runtime.dir/api/cli.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/runtime.dir/api/cli.c.o   -c /home/yates/software/minimal-js-runtime/api/cli.c

CMakeFiles/runtime.dir/api/cli.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/runtime.dir/api/cli.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yates/software/minimal-js-runtime/api/cli.c > CMakeFiles/runtime.dir/api/cli.c.i

CMakeFiles/runtime.dir/api/cli.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/runtime.dir/api/cli.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yates/software/minimal-js-runtime/api/cli.c -o CMakeFiles/runtime.dir/api/cli.c.s

# Object files for target runtime
runtime_OBJECTS = \
"CMakeFiles/runtime.dir/src/main.c.o" \
"CMakeFiles/runtime.dir/src/timer.c.o" \
"CMakeFiles/runtime.dir/src/fib.c.o" \
"CMakeFiles/runtime.dir/api/std.c.o" \
"CMakeFiles/runtime.dir/api/utils.c.o" \
"CMakeFiles/runtime.dir/api/version.c.o" \
"CMakeFiles/runtime.dir/api/modules.c.o" \
"CMakeFiles/runtime.dir/api/runtime.c.o" \
"CMakeFiles/runtime.dir/api/cli.c.o"

# External object files for target runtime
runtime_EXTERNAL_OBJECTS =

runtime: CMakeFiles/runtime.dir/src/main.c.o
runtime: CMakeFiles/runtime.dir/src/timer.c.o
runtime: CMakeFiles/runtime.dir/src/fib.c.o
runtime: CMakeFiles/runtime.dir/api/std.c.o
runtime: CMakeFiles/runtime.dir/api/utils.c.o
runtime: CMakeFiles/runtime.dir/api/version.c.o
runtime: CMakeFiles/runtime.dir/api/modules.c.o
runtime: CMakeFiles/runtime.dir/api/runtime.c.o
runtime: CMakeFiles/runtime.dir/api/cli.c.o
runtime: CMakeFiles/runtime.dir/build.make
runtime: /home/yates/software/libuv/build/lib/libuv.a
runtime: /home/yates/software/quickjs/build/lib/quickjs/libquickjs.a
runtime: CMakeFiles/runtime.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yates/software/minimal-js-runtime/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C executable runtime"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/runtime.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/runtime.dir/build: runtime

.PHONY : CMakeFiles/runtime.dir/build

CMakeFiles/runtime.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/runtime.dir/cmake_clean.cmake
.PHONY : CMakeFiles/runtime.dir/clean

CMakeFiles/runtime.dir/depend:
	cd /home/yates/software/minimal-js-runtime && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yates/software/minimal-js-runtime /home/yates/software/minimal-js-runtime /home/yates/software/minimal-js-runtime /home/yates/software/minimal-js-runtime /home/yates/software/minimal-js-runtime/CMakeFiles/runtime.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/runtime.dir/depend

