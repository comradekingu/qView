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

# Utility rule file for kimg_hdr_autogen.

# Include any custom commands dependencies for this target.
include src/imageformats/CMakeFiles/kimg_hdr_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include src/imageformats/CMakeFiles/kimg_hdr_autogen.dir/progress.make

src/imageformats/CMakeFiles/kimg_hdr_autogen: src/imageformats/hdr.json
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target kimg_hdr"
	cd /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/src/imageformats && /usr/local/Cellar/cmake/3.21.0/bin/cmake -E cmake_autogen /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/src/imageformats/CMakeFiles/kimg_hdr_autogen.dir/AutogenInfo.json Debug

kimg_hdr_autogen: src/imageformats/CMakeFiles/kimg_hdr_autogen
kimg_hdr_autogen: src/imageformats/CMakeFiles/kimg_hdr_autogen.dir/build.make
.PHONY : kimg_hdr_autogen

# Rule to build all files generated by this target.
src/imageformats/CMakeFiles/kimg_hdr_autogen.dir/build: kimg_hdr_autogen
.PHONY : src/imageformats/CMakeFiles/kimg_hdr_autogen.dir/build

src/imageformats/CMakeFiles/kimg_hdr_autogen.dir/clean:
	cd /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/src/imageformats && $(CMAKE_COMMAND) -P CMakeFiles/kimg_hdr_autogen.dir/cmake_clean.cmake
.PHONY : src/imageformats/CMakeFiles/kimg_hdr_autogen.dir/clean

src/imageformats/CMakeFiles/kimg_hdr_autogen.dir/depend:
	cd /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/src/imageformats /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/src/imageformats /Users/benjaminowad/Documents/dev/qView/ci/pwsh/kimageformats/src/imageformats/CMakeFiles/kimg_hdr_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/imageformats/CMakeFiles/kimg_hdr_autogen.dir/depend

