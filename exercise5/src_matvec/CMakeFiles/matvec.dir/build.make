# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/hannesill/Google Drive/My Drive/1) Projects/WiSe24:25/AP/exercises/exercise5/src_matvec"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/hannesill/Google Drive/My Drive/1) Projects/WiSe24:25/AP/exercises/exercise5/src_matvec"

# Include any dependencies generated for this target.
include CMakeFiles/matvec.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/matvec.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/matvec.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/matvec.dir/flags.make

CMakeFiles/matvec.dir/codegen:
.PHONY : CMakeFiles/matvec.dir/codegen

CMakeFiles/matvec.dir/matvec.cpp.o: CMakeFiles/matvec.dir/flags.make
CMakeFiles/matvec.dir/matvec.cpp.o: matvec.cpp
CMakeFiles/matvec.dir/matvec.cpp.o: CMakeFiles/matvec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/hannesill/Google Drive/My Drive/1) Projects/WiSe24:25/AP/exercises/exercise5/src_matvec/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/matvec.dir/matvec.cpp.o"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/matvec.dir/matvec.cpp.o -MF CMakeFiles/matvec.dir/matvec.cpp.o.d -o CMakeFiles/matvec.dir/matvec.cpp.o -c "/Users/hannesill/Google Drive/My Drive/1) Projects/WiSe24:25/AP/exercises/exercise5/src_matvec/matvec.cpp"

CMakeFiles/matvec.dir/matvec.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/matvec.dir/matvec.cpp.i"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/hannesill/Google Drive/My Drive/1) Projects/WiSe24:25/AP/exercises/exercise5/src_matvec/matvec.cpp" > CMakeFiles/matvec.dir/matvec.cpp.i

CMakeFiles/matvec.dir/matvec.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/matvec.dir/matvec.cpp.s"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/hannesill/Google Drive/My Drive/1) Projects/WiSe24:25/AP/exercises/exercise5/src_matvec/matvec.cpp" -o CMakeFiles/matvec.dir/matvec.cpp.s

# Object files for target matvec
matvec_OBJECTS = \
"CMakeFiles/matvec.dir/matvec.cpp.o"

# External object files for target matvec
matvec_EXTERNAL_OBJECTS =

matvec: CMakeFiles/matvec.dir/matvec.cpp.o
matvec: CMakeFiles/matvec.dir/build.make
matvec: CMakeFiles/matvec.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/Users/hannesill/Google Drive/My Drive/1) Projects/WiSe24:25/AP/exercises/exercise5/src_matvec/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable matvec"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/matvec.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/matvec.dir/build: matvec
.PHONY : CMakeFiles/matvec.dir/build

CMakeFiles/matvec.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/matvec.dir/cmake_clean.cmake
.PHONY : CMakeFiles/matvec.dir/clean

CMakeFiles/matvec.dir/depend:
	cd "/Users/hannesill/Google Drive/My Drive/1) Projects/WiSe24:25/AP/exercises/exercise5/src_matvec" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/hannesill/Google Drive/My Drive/1) Projects/WiSe24:25/AP/exercises/exercise5/src_matvec" "/Users/hannesill/Google Drive/My Drive/1) Projects/WiSe24:25/AP/exercises/exercise5/src_matvec" "/Users/hannesill/Google Drive/My Drive/1) Projects/WiSe24:25/AP/exercises/exercise5/src_matvec" "/Users/hannesill/Google Drive/My Drive/1) Projects/WiSe24:25/AP/exercises/exercise5/src_matvec" "/Users/hannesill/Google Drive/My Drive/1) Projects/WiSe24:25/AP/exercises/exercise5/src_matvec/CMakeFiles/matvec.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/matvec.dir/depend

