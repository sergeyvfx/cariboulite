# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/local/lib/python3.7/dist-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /usr/local/lib/python3.7/dist-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/projects/cariboulite/software/libcariboulite

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/projects/cariboulite/software/libcariboulite/build

# Include any dependencies generated for this target.
include src/zf_log/CMakeFiles/zf_log.dir/depend.make

# Include the progress variables for this target.
include src/zf_log/CMakeFiles/zf_log.dir/progress.make

# Include the compile flags for this target's objects.
include src/zf_log/CMakeFiles/zf_log.dir/flags.make

src/zf_log/CMakeFiles/zf_log.dir/zf_log.c.o: src/zf_log/CMakeFiles/zf_log.dir/flags.make
src/zf_log/CMakeFiles/zf_log.dir/zf_log.c.o: ../src/zf_log/zf_log.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/projects/cariboulite/software/libcariboulite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/zf_log/CMakeFiles/zf_log.dir/zf_log.c.o"
	cd /home/pi/projects/cariboulite/software/libcariboulite/build/src/zf_log && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zf_log.dir/zf_log.c.o -c /home/pi/projects/cariboulite/software/libcariboulite/src/zf_log/zf_log.c

src/zf_log/CMakeFiles/zf_log.dir/zf_log.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zf_log.dir/zf_log.c.i"
	cd /home/pi/projects/cariboulite/software/libcariboulite/build/src/zf_log && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/projects/cariboulite/software/libcariboulite/src/zf_log/zf_log.c > CMakeFiles/zf_log.dir/zf_log.c.i

src/zf_log/CMakeFiles/zf_log.dir/zf_log.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zf_log.dir/zf_log.c.s"
	cd /home/pi/projects/cariboulite/software/libcariboulite/build/src/zf_log && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/projects/cariboulite/software/libcariboulite/src/zf_log/zf_log.c -o CMakeFiles/zf_log.dir/zf_log.c.s

# Object files for target zf_log
zf_log_OBJECTS = \
"CMakeFiles/zf_log.dir/zf_log.c.o"

# External object files for target zf_log
zf_log_EXTERNAL_OBJECTS =

src/zf_log/libzf_log.a: src/zf_log/CMakeFiles/zf_log.dir/zf_log.c.o
src/zf_log/libzf_log.a: src/zf_log/CMakeFiles/zf_log.dir/build.make
src/zf_log/libzf_log.a: src/zf_log/CMakeFiles/zf_log.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/projects/cariboulite/software/libcariboulite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libzf_log.a"
	cd /home/pi/projects/cariboulite/software/libcariboulite/build/src/zf_log && $(CMAKE_COMMAND) -P CMakeFiles/zf_log.dir/cmake_clean_target.cmake
	cd /home/pi/projects/cariboulite/software/libcariboulite/build/src/zf_log && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zf_log.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/zf_log/CMakeFiles/zf_log.dir/build: src/zf_log/libzf_log.a

.PHONY : src/zf_log/CMakeFiles/zf_log.dir/build

src/zf_log/CMakeFiles/zf_log.dir/clean:
	cd /home/pi/projects/cariboulite/software/libcariboulite/build/src/zf_log && $(CMAKE_COMMAND) -P CMakeFiles/zf_log.dir/cmake_clean.cmake
.PHONY : src/zf_log/CMakeFiles/zf_log.dir/clean

src/zf_log/CMakeFiles/zf_log.dir/depend:
	cd /home/pi/projects/cariboulite/software/libcariboulite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/projects/cariboulite/software/libcariboulite /home/pi/projects/cariboulite/software/libcariboulite/src/zf_log /home/pi/projects/cariboulite/software/libcariboulite/build /home/pi/projects/cariboulite/software/libcariboulite/build/src/zf_log /home/pi/projects/cariboulite/software/libcariboulite/build/src/zf_log/CMakeFiles/zf_log.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/zf_log/CMakeFiles/zf_log.dir/depend
