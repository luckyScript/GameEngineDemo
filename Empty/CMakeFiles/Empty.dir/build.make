# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.9.3_1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.9.3_1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kay/workbase/gameEngineDemo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kay/workbase/gameEngineDemo

# Include any dependencies generated for this target.
include Empty/CMakeFiles/Empty.dir/depend.make

# Include the progress variables for this target.
include Empty/CMakeFiles/Empty.dir/progress.make

# Include the compile flags for this target's objects.
include Empty/CMakeFiles/Empty.dir/flags.make

Empty/CMakeFiles/Empty.dir/EmptyApplication.cpp.o: Empty/CMakeFiles/Empty.dir/flags.make
Empty/CMakeFiles/Empty.dir/EmptyApplication.cpp.o: Empty/EmptyApplication.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kay/workbase/gameEngineDemo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Empty/CMakeFiles/Empty.dir/EmptyApplication.cpp.o"
	cd /Users/kay/workbase/gameEngineDemo/Empty && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Empty.dir/EmptyApplication.cpp.o -c /Users/kay/workbase/gameEngineDemo/Empty/EmptyApplication.cpp

Empty/CMakeFiles/Empty.dir/EmptyApplication.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Empty.dir/EmptyApplication.cpp.i"
	cd /Users/kay/workbase/gameEngineDemo/Empty && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kay/workbase/gameEngineDemo/Empty/EmptyApplication.cpp > CMakeFiles/Empty.dir/EmptyApplication.cpp.i

Empty/CMakeFiles/Empty.dir/EmptyApplication.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Empty.dir/EmptyApplication.cpp.s"
	cd /Users/kay/workbase/gameEngineDemo/Empty && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kay/workbase/gameEngineDemo/Empty/EmptyApplication.cpp -o CMakeFiles/Empty.dir/EmptyApplication.cpp.s

Empty/CMakeFiles/Empty.dir/EmptyApplication.cpp.o.requires:

.PHONY : Empty/CMakeFiles/Empty.dir/EmptyApplication.cpp.o.requires

Empty/CMakeFiles/Empty.dir/EmptyApplication.cpp.o.provides: Empty/CMakeFiles/Empty.dir/EmptyApplication.cpp.o.requires
	$(MAKE) -f Empty/CMakeFiles/Empty.dir/build.make Empty/CMakeFiles/Empty.dir/EmptyApplication.cpp.o.provides.build
.PHONY : Empty/CMakeFiles/Empty.dir/EmptyApplication.cpp.o.provides

Empty/CMakeFiles/Empty.dir/EmptyApplication.cpp.o.provides.build: Empty/CMakeFiles/Empty.dir/EmptyApplication.cpp.o


# Object files for target Empty
Empty_OBJECTS = \
"CMakeFiles/Empty.dir/EmptyApplication.cpp.o"

# External object files for target Empty
Empty_EXTERNAL_OBJECTS =

Empty/Empty: Empty/CMakeFiles/Empty.dir/EmptyApplication.cpp.o
Empty/Empty: Empty/CMakeFiles/Empty.dir/build.make
Empty/Empty: Framework/Common/libCommon.a
Empty/Empty: Empty/CMakeFiles/Empty.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kay/workbase/gameEngineDemo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Empty"
	cd /Users/kay/workbase/gameEngineDemo/Empty && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Empty.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Empty/CMakeFiles/Empty.dir/build: Empty/Empty

.PHONY : Empty/CMakeFiles/Empty.dir/build

Empty/CMakeFiles/Empty.dir/requires: Empty/CMakeFiles/Empty.dir/EmptyApplication.cpp.o.requires

.PHONY : Empty/CMakeFiles/Empty.dir/requires

Empty/CMakeFiles/Empty.dir/clean:
	cd /Users/kay/workbase/gameEngineDemo/Empty && $(CMAKE_COMMAND) -P CMakeFiles/Empty.dir/cmake_clean.cmake
.PHONY : Empty/CMakeFiles/Empty.dir/clean

Empty/CMakeFiles/Empty.dir/depend:
	cd /Users/kay/workbase/gameEngineDemo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kay/workbase/gameEngineDemo /Users/kay/workbase/gameEngineDemo/Empty /Users/kay/workbase/gameEngineDemo /Users/kay/workbase/gameEngineDemo/Empty /Users/kay/workbase/gameEngineDemo/Empty/CMakeFiles/Empty.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Empty/CMakeFiles/Empty.dir/depend

