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
include tests/CMakeFiles/imageconverter.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/imageconverter.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/imageconverter.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/imageconverter.dir/flags.make

tests/CMakeFiles/imageconverter.dir/imageconverter_autogen/mocs_compilation.cpp.o: tests/CMakeFiles/imageconverter.dir/flags.make
tests/CMakeFiles/imageconverter.dir/imageconverter_autogen/mocs_compilation.cpp.o: tests/imageconverter_autogen/mocs_compilation.cpp
tests/CMakeFiles/imageconverter.dir/imageconverter_autogen/mocs_compilation.cpp.o: tests/CMakeFiles/imageconverter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/imageconverter.dir/imageconverter_autogen/mocs_compilation.cpp.o"
	cd /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/imageconverter.dir/imageconverter_autogen/mocs_compilation.cpp.o -MF CMakeFiles/imageconverter.dir/imageconverter_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/imageconverter.dir/imageconverter_autogen/mocs_compilation.cpp.o -c /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/tests/imageconverter_autogen/mocs_compilation.cpp

tests/CMakeFiles/imageconverter.dir/imageconverter_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imageconverter.dir/imageconverter_autogen/mocs_compilation.cpp.i"
	cd /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/tests/imageconverter_autogen/mocs_compilation.cpp > CMakeFiles/imageconverter.dir/imageconverter_autogen/mocs_compilation.cpp.i

tests/CMakeFiles/imageconverter.dir/imageconverter_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imageconverter.dir/imageconverter_autogen/mocs_compilation.cpp.s"
	cd /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/tests/imageconverter_autogen/mocs_compilation.cpp -o CMakeFiles/imageconverter.dir/imageconverter_autogen/mocs_compilation.cpp.s

tests/CMakeFiles/imageconverter.dir/imageconverter.cpp.o: tests/CMakeFiles/imageconverter.dir/flags.make
tests/CMakeFiles/imageconverter.dir/imageconverter.cpp.o: tests/imageconverter.cpp
tests/CMakeFiles/imageconverter.dir/imageconverter.cpp.o: tests/CMakeFiles/imageconverter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/imageconverter.dir/imageconverter.cpp.o"
	cd /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/imageconverter.dir/imageconverter.cpp.o -MF CMakeFiles/imageconverter.dir/imageconverter.cpp.o.d -o CMakeFiles/imageconverter.dir/imageconverter.cpp.o -c /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/tests/imageconverter.cpp

tests/CMakeFiles/imageconverter.dir/imageconverter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imageconverter.dir/imageconverter.cpp.i"
	cd /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/tests/imageconverter.cpp > CMakeFiles/imageconverter.dir/imageconverter.cpp.i

tests/CMakeFiles/imageconverter.dir/imageconverter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imageconverter.dir/imageconverter.cpp.s"
	cd /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/tests/imageconverter.cpp -o CMakeFiles/imageconverter.dir/imageconverter.cpp.s

# Object files for target imageconverter
imageconverter_OBJECTS = \
"CMakeFiles/imageconverter.dir/imageconverter_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/imageconverter.dir/imageconverter.cpp.o"

# External object files for target imageconverter
imageconverter_EXTERNAL_OBJECTS =

bin/imageconverter.app/Contents/MacOS/imageconverter: tests/CMakeFiles/imageconverter.dir/imageconverter_autogen/mocs_compilation.cpp.o
bin/imageconverter.app/Contents/MacOS/imageconverter: tests/CMakeFiles/imageconverter.dir/imageconverter.cpp.o
bin/imageconverter.app/Contents/MacOS/imageconverter: tests/CMakeFiles/imageconverter.dir/build.make
bin/imageconverter.app/Contents/MacOS/imageconverter: tests/CMakeFiles/imageconverter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/imageconverter.app/Contents/MacOS/imageconverter"
	cd /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/imageconverter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/imageconverter.dir/build: bin/imageconverter.app/Contents/MacOS/imageconverter
.PHONY : tests/CMakeFiles/imageconverter.dir/build

tests/CMakeFiles/imageconverter.dir/clean:
	cd /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/tests && $(CMAKE_COMMAND) -P CMakeFiles/imageconverter.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/imageconverter.dir/clean

tests/CMakeFiles/imageconverter.dir/depend:
	cd /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/tests /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/tests /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/tests/CMakeFiles/imageconverter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/imageconverter.dir/depend

