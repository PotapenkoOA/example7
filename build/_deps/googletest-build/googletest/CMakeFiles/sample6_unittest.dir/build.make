# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.31

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Projects\example7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Projects\example7\build

# Include any dependencies generated for this target.
include _deps/googletest-build/googletest/CMakeFiles/sample6_unittest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/googletest-build/googletest/CMakeFiles/sample6_unittest.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/googletest-build/googletest/CMakeFiles/sample6_unittest.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/googletest-build/googletest/CMakeFiles/sample6_unittest.dir/flags.make

_deps/googletest-build/googletest/CMakeFiles/sample6_unittest.dir/codegen:
.PHONY : _deps/googletest-build/googletest/CMakeFiles/sample6_unittest.dir/codegen

_deps/googletest-build/googletest/CMakeFiles/sample6_unittest.dir/samples/sample6_unittest.cc.obj: _deps/googletest-build/googletest/CMakeFiles/sample6_unittest.dir/flags.make
_deps/googletest-build/googletest/CMakeFiles/sample6_unittest.dir/samples/sample6_unittest.cc.obj: _deps/googletest-build/googletest/CMakeFiles/sample6_unittest.dir/includes_CXX.rsp
_deps/googletest-build/googletest/CMakeFiles/sample6_unittest.dir/samples/sample6_unittest.cc.obj: _deps/googletest-src/googletest/samples/sample6_unittest.cc
_deps/googletest-build/googletest/CMakeFiles/sample6_unittest.dir/samples/sample6_unittest.cc.obj: _deps/googletest-build/googletest/CMakeFiles/sample6_unittest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Projects\example7\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/googletest-build/googletest/CMakeFiles/sample6_unittest.dir/samples/sample6_unittest.cc.obj"
	cd /d C:\Projects\example7\build\_deps\googletest-build\googletest && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/googletest-build/googletest/CMakeFiles/sample6_unittest.dir/samples/sample6_unittest.cc.obj -MF CMakeFiles\sample6_unittest.dir\samples\sample6_unittest.cc.obj.d -o CMakeFiles\sample6_unittest.dir\samples\sample6_unittest.cc.obj -c C:\Projects\example7\build\_deps\googletest-src\googletest\samples\sample6_unittest.cc

_deps/googletest-build/googletest/CMakeFiles/sample6_unittest.dir/samples/sample6_unittest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sample6_unittest.dir/samples/sample6_unittest.cc.i"
	cd /d C:\Projects\example7\build\_deps\googletest-build\googletest && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Projects\example7\build\_deps\googletest-src\googletest\samples\sample6_unittest.cc > CMakeFiles\sample6_unittest.dir\samples\sample6_unittest.cc.i

_deps/googletest-build/googletest/CMakeFiles/sample6_unittest.dir/samples/sample6_unittest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sample6_unittest.dir/samples/sample6_unittest.cc.s"
	cd /d C:\Projects\example7\build\_deps\googletest-build\googletest && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Projects\example7\build\_deps\googletest-src\googletest\samples\sample6_unittest.cc -o CMakeFiles\sample6_unittest.dir\samples\sample6_unittest.cc.s

# Object files for target sample6_unittest
sample6_unittest_OBJECTS = \
"CMakeFiles/sample6_unittest.dir/samples/sample6_unittest.cc.obj"

# External object files for target sample6_unittest
sample6_unittest_EXTERNAL_OBJECTS =

_deps/googletest-build/googletest/sample6_unittest.exe: _deps/googletest-build/googletest/CMakeFiles/sample6_unittest.dir/samples/sample6_unittest.cc.obj
_deps/googletest-build/googletest/sample6_unittest.exe: _deps/googletest-build/googletest/CMakeFiles/sample6_unittest.dir/build.make
_deps/googletest-build/googletest/sample6_unittest.exe: lib/libgtest_main.a
_deps/googletest-build/googletest/sample6_unittest.exe: lib/libgtest.a
_deps/googletest-build/googletest/sample6_unittest.exe: _deps/googletest-build/googletest/CMakeFiles/sample6_unittest.dir/linkLibs.rsp
_deps/googletest-build/googletest/sample6_unittest.exe: _deps/googletest-build/googletest/CMakeFiles/sample6_unittest.dir/objects1.rsp
_deps/googletest-build/googletest/sample6_unittest.exe: _deps/googletest-build/googletest/CMakeFiles/sample6_unittest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Projects\example7\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sample6_unittest.exe"
	cd /d C:\Projects\example7\build\_deps\googletest-build\googletest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\sample6_unittest.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/googletest-build/googletest/CMakeFiles/sample6_unittest.dir/build: _deps/googletest-build/googletest/sample6_unittest.exe
.PHONY : _deps/googletest-build/googletest/CMakeFiles/sample6_unittest.dir/build

_deps/googletest-build/googletest/CMakeFiles/sample6_unittest.dir/clean:
	cd /d C:\Projects\example7\build\_deps\googletest-build\googletest && $(CMAKE_COMMAND) -P CMakeFiles\sample6_unittest.dir\cmake_clean.cmake
.PHONY : _deps/googletest-build/googletest/CMakeFiles/sample6_unittest.dir/clean

_deps/googletest-build/googletest/CMakeFiles/sample6_unittest.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Projects\example7 C:\Projects\example7\build\_deps\googletest-src\googletest C:\Projects\example7\build C:\Projects\example7\build\_deps\googletest-build\googletest C:\Projects\example7\build\_deps\googletest-build\googletest\CMakeFiles\sample6_unittest.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/googletest-build/googletest/CMakeFiles/sample6_unittest.dir/depend

