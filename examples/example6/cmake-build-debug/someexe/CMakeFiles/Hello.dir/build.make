# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/mnob/ownCloud/Documents/CMake cheatsheet/examples/example6"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/mnob/ownCloud/Documents/CMake cheatsheet/examples/example6/cmake-build-debug"

# Include any dependencies generated for this target.
include someexe/CMakeFiles/Hello.dir/depend.make

# Include the progress variables for this target.
include someexe/CMakeFiles/Hello.dir/progress.make

# Include the compile flags for this target's objects.
include someexe/CMakeFiles/Hello.dir/flags.make

someexe/CMakeFiles/Hello.dir/main.cpp.o: someexe/CMakeFiles/Hello.dir/flags.make
someexe/CMakeFiles/Hello.dir/main.cpp.o: ../someexe/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/mnob/ownCloud/Documents/CMake cheatsheet/examples/example6/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object someexe/CMakeFiles/Hello.dir/main.cpp.o"
	cd "/Users/mnob/ownCloud/Documents/CMake cheatsheet/examples/example6/cmake-build-debug/someexe" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Hello.dir/main.cpp.o -c "/Users/mnob/ownCloud/Documents/CMake cheatsheet/examples/example6/someexe/main.cpp"

someexe/CMakeFiles/Hello.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hello.dir/main.cpp.i"
	cd "/Users/mnob/ownCloud/Documents/CMake cheatsheet/examples/example6/cmake-build-debug/someexe" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/mnob/ownCloud/Documents/CMake cheatsheet/examples/example6/someexe/main.cpp" > CMakeFiles/Hello.dir/main.cpp.i

someexe/CMakeFiles/Hello.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hello.dir/main.cpp.s"
	cd "/Users/mnob/ownCloud/Documents/CMake cheatsheet/examples/example6/cmake-build-debug/someexe" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/mnob/ownCloud/Documents/CMake cheatsheet/examples/example6/someexe/main.cpp" -o CMakeFiles/Hello.dir/main.cpp.s

someexe/CMakeFiles/Hello.dir/main.cpp.o.requires:

.PHONY : someexe/CMakeFiles/Hello.dir/main.cpp.o.requires

someexe/CMakeFiles/Hello.dir/main.cpp.o.provides: someexe/CMakeFiles/Hello.dir/main.cpp.o.requires
	$(MAKE) -f someexe/CMakeFiles/Hello.dir/build.make someexe/CMakeFiles/Hello.dir/main.cpp.o.provides.build
.PHONY : someexe/CMakeFiles/Hello.dir/main.cpp.o.provides

someexe/CMakeFiles/Hello.dir/main.cpp.o.provides.build: someexe/CMakeFiles/Hello.dir/main.cpp.o


# Object files for target Hello
Hello_OBJECTS = \
"CMakeFiles/Hello.dir/main.cpp.o"

# External object files for target Hello
Hello_EXTERNAL_OBJECTS =

someexe/Hello: someexe/CMakeFiles/Hello.dir/main.cpp.o
someexe/Hello: someexe/CMakeFiles/Hello.dir/build.make
someexe/Hello: somelib/libFoo.a
someexe/Hello: someexe/CMakeFiles/Hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/mnob/ownCloud/Documents/CMake cheatsheet/examples/example6/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Hello"
	cd "/Users/mnob/ownCloud/Documents/CMake cheatsheet/examples/example6/cmake-build-debug/someexe" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
someexe/CMakeFiles/Hello.dir/build: someexe/Hello

.PHONY : someexe/CMakeFiles/Hello.dir/build

someexe/CMakeFiles/Hello.dir/requires: someexe/CMakeFiles/Hello.dir/main.cpp.o.requires

.PHONY : someexe/CMakeFiles/Hello.dir/requires

someexe/CMakeFiles/Hello.dir/clean:
	cd "/Users/mnob/ownCloud/Documents/CMake cheatsheet/examples/example6/cmake-build-debug/someexe" && $(CMAKE_COMMAND) -P CMakeFiles/Hello.dir/cmake_clean.cmake
.PHONY : someexe/CMakeFiles/Hello.dir/clean

someexe/CMakeFiles/Hello.dir/depend:
	cd "/Users/mnob/ownCloud/Documents/CMake cheatsheet/examples/example6/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/mnob/ownCloud/Documents/CMake cheatsheet/examples/example6" "/Users/mnob/ownCloud/Documents/CMake cheatsheet/examples/example6/someexe" "/Users/mnob/ownCloud/Documents/CMake cheatsheet/examples/example6/cmake-build-debug" "/Users/mnob/ownCloud/Documents/CMake cheatsheet/examples/example6/cmake-build-debug/someexe" "/Users/mnob/ownCloud/Documents/CMake cheatsheet/examples/example6/cmake-build-debug/someexe/CMakeFiles/Hello.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : someexe/CMakeFiles/Hello.dir/depend
