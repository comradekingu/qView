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
include src/imageformats/CMakeFiles/kimg_tga.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/imageformats/CMakeFiles/kimg_tga.dir/compiler_depend.make

# Include the progress variables for this target.
include src/imageformats/CMakeFiles/kimg_tga.dir/progress.make

# Include the compile flags for this target's objects.
include src/imageformats/CMakeFiles/kimg_tga.dir/flags.make

src/imageformats/CMakeFiles/kimg_tga.dir/kimg_tga_autogen/mocs_compilation.cpp.o: src/imageformats/CMakeFiles/kimg_tga.dir/flags.make
src/imageformats/CMakeFiles/kimg_tga.dir/kimg_tga_autogen/mocs_compilation.cpp.o: src/imageformats/kimg_tga_autogen/mocs_compilation.cpp
src/imageformats/CMakeFiles/kimg_tga.dir/kimg_tga_autogen/mocs_compilation.cpp.o: src/imageformats/CMakeFiles/kimg_tga.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/imageformats/CMakeFiles/kimg_tga.dir/kimg_tga_autogen/mocs_compilation.cpp.o"
	cd /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/src/imageformats && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/imageformats/CMakeFiles/kimg_tga.dir/kimg_tga_autogen/mocs_compilation.cpp.o -MF CMakeFiles/kimg_tga.dir/kimg_tga_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/kimg_tga.dir/kimg_tga_autogen/mocs_compilation.cpp.o -c /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/src/imageformats/kimg_tga_autogen/mocs_compilation.cpp

src/imageformats/CMakeFiles/kimg_tga.dir/kimg_tga_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kimg_tga.dir/kimg_tga_autogen/mocs_compilation.cpp.i"
	cd /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/src/imageformats && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/src/imageformats/kimg_tga_autogen/mocs_compilation.cpp > CMakeFiles/kimg_tga.dir/kimg_tga_autogen/mocs_compilation.cpp.i

src/imageformats/CMakeFiles/kimg_tga.dir/kimg_tga_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kimg_tga.dir/kimg_tga_autogen/mocs_compilation.cpp.s"
	cd /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/src/imageformats && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/src/imageformats/kimg_tga_autogen/mocs_compilation.cpp -o CMakeFiles/kimg_tga.dir/kimg_tga_autogen/mocs_compilation.cpp.s

src/imageformats/CMakeFiles/kimg_tga.dir/tga.cpp.o: src/imageformats/CMakeFiles/kimg_tga.dir/flags.make
src/imageformats/CMakeFiles/kimg_tga.dir/tga.cpp.o: src/imageformats/tga.cpp
src/imageformats/CMakeFiles/kimg_tga.dir/tga.cpp.o: src/imageformats/CMakeFiles/kimg_tga.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/imageformats/CMakeFiles/kimg_tga.dir/tga.cpp.o"
	cd /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/src/imageformats && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/imageformats/CMakeFiles/kimg_tga.dir/tga.cpp.o -MF CMakeFiles/kimg_tga.dir/tga.cpp.o.d -o CMakeFiles/kimg_tga.dir/tga.cpp.o -c /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/src/imageformats/tga.cpp

src/imageformats/CMakeFiles/kimg_tga.dir/tga.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kimg_tga.dir/tga.cpp.i"
	cd /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/src/imageformats && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/src/imageformats/tga.cpp > CMakeFiles/kimg_tga.dir/tga.cpp.i

src/imageformats/CMakeFiles/kimg_tga.dir/tga.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kimg_tga.dir/tga.cpp.s"
	cd /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/src/imageformats && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/src/imageformats/tga.cpp -o CMakeFiles/kimg_tga.dir/tga.cpp.s

# Object files for target kimg_tga
kimg_tga_OBJECTS = \
"CMakeFiles/kimg_tga.dir/kimg_tga_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/kimg_tga.dir/tga.cpp.o"

# External object files for target kimg_tga
kimg_tga_EXTERNAL_OBJECTS =

bin/imageformats/kimg_tga.so: src/imageformats/CMakeFiles/kimg_tga.dir/kimg_tga_autogen/mocs_compilation.cpp.o
bin/imageformats/kimg_tga.so: src/imageformats/CMakeFiles/kimg_tga.dir/tga.cpp.o
bin/imageformats/kimg_tga.so: src/imageformats/CMakeFiles/kimg_tga.dir/build.make
bin/imageformats/kimg_tga.so: src/imageformats/CMakeFiles/kimg_tga.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared module ../../bin/imageformats/kimg_tga.so"
	cd /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/src/imageformats && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kimg_tga.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/imageformats/CMakeFiles/kimg_tga.dir/build: bin/imageformats/kimg_tga.so
.PHONY : src/imageformats/CMakeFiles/kimg_tga.dir/build

src/imageformats/CMakeFiles/kimg_tga.dir/clean:
	cd /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/src/imageformats && $(CMAKE_COMMAND) -P CMakeFiles/kimg_tga.dir/cmake_clean.cmake
.PHONY : src/imageformats/CMakeFiles/kimg_tga.dir/clean

src/imageformats/CMakeFiles/kimg_tga.dir/depend:
	cd /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/src/imageformats /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/src/imageformats /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/src/imageformats/CMakeFiles/kimg_tga.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/imageformats/CMakeFiles/kimg_tga.dir/depend

