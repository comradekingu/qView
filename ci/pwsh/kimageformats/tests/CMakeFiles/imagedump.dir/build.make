# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.21.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.21.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats

# Include any dependencies generated for this target.
include tests/CMakeFiles/imagedump.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/imagedump.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/imagedump.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/imagedump.dir/flags.make

tests/CMakeFiles/imagedump.dir/imagedump_autogen/mocs_compilation.cpp.o: tests/CMakeFiles/imagedump.dir/flags.make
tests/CMakeFiles/imagedump.dir/imagedump_autogen/mocs_compilation.cpp.o: tests/imagedump_autogen/mocs_compilation.cpp
tests/CMakeFiles/imagedump.dir/imagedump_autogen/mocs_compilation.cpp.o: tests/CMakeFiles/imagedump.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/imagedump.dir/imagedump_autogen/mocs_compilation.cpp.o"
	cd /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/imagedump.dir/imagedump_autogen/mocs_compilation.cpp.o -MF CMakeFiles/imagedump.dir/imagedump_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/imagedump.dir/imagedump_autogen/mocs_compilation.cpp.o -c /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/tests/imagedump_autogen/mocs_compilation.cpp

tests/CMakeFiles/imagedump.dir/imagedump_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imagedump.dir/imagedump_autogen/mocs_compilation.cpp.i"
	cd /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/tests/imagedump_autogen/mocs_compilation.cpp > CMakeFiles/imagedump.dir/imagedump_autogen/mocs_compilation.cpp.i

tests/CMakeFiles/imagedump.dir/imagedump_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imagedump.dir/imagedump_autogen/mocs_compilation.cpp.s"
	cd /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/tests/imagedump_autogen/mocs_compilation.cpp -o CMakeFiles/imagedump.dir/imagedump_autogen/mocs_compilation.cpp.s

tests/CMakeFiles/imagedump.dir/imagedump.cpp.o: tests/CMakeFiles/imagedump.dir/flags.make
tests/CMakeFiles/imagedump.dir/imagedump.cpp.o: tests/imagedump.cpp
tests/CMakeFiles/imagedump.dir/imagedump.cpp.o: tests/CMakeFiles/imagedump.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/imagedump.dir/imagedump.cpp.o"
	cd /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/imagedump.dir/imagedump.cpp.o -MF CMakeFiles/imagedump.dir/imagedump.cpp.o.d -o CMakeFiles/imagedump.dir/imagedump.cpp.o -c /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/tests/imagedump.cpp

tests/CMakeFiles/imagedump.dir/imagedump.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imagedump.dir/imagedump.cpp.i"
	cd /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/tests/imagedump.cpp > CMakeFiles/imagedump.dir/imagedump.cpp.i

tests/CMakeFiles/imagedump.dir/imagedump.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imagedump.dir/imagedump.cpp.s"
	cd /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/tests/imagedump.cpp -o CMakeFiles/imagedump.dir/imagedump.cpp.s

# Object files for target imagedump
imagedump_OBJECTS = \
"CMakeFiles/imagedump.dir/imagedump_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/imagedump.dir/imagedump.cpp.o"

# External object files for target imagedump
imagedump_EXTERNAL_OBJECTS =

bin/imagedump.app/Contents/MacOS/imagedump: tests/CMakeFiles/imagedump.dir/imagedump_autogen/mocs_compilation.cpp.o
bin/imagedump.app/Contents/MacOS/imagedump: tests/CMakeFiles/imagedump.dir/imagedump.cpp.o
bin/imagedump.app/Contents/MacOS/imagedump: tests/CMakeFiles/imagedump.dir/build.make
bin/imagedump.app/Contents/MacOS/imagedump: tests/CMakeFiles/imagedump.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/imagedump.app/Contents/MacOS/imagedump"
	cd /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/imagedump.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/imagedump.dir/build: bin/imagedump.app/Contents/MacOS/imagedump
.PHONY : tests/CMakeFiles/imagedump.dir/build

tests/CMakeFiles/imagedump.dir/clean:
	cd /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/tests && $(CMAKE_COMMAND) -P CMakeFiles/imagedump.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/imagedump.dir/clean

tests/CMakeFiles/imagedump.dir/depend:
	cd /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/tests /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/tests /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/tests/CMakeFiles/imagedump.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/imagedump.dir/depend

