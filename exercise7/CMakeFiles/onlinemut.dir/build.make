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
CMAKE_SOURCE_DIR = "/Users/hannesill/My Drive/1) Projects/WiSe24:25/AP/exercises/exercise7"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/hannesill/My Drive/1) Projects/WiSe24:25/AP/exercises/exercise7"

# Include any dependencies generated for this target.
include CMakeFiles/onlinemut.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/onlinemut.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/onlinemut.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/onlinemut.dir/flags.make

CMakeFiles/onlinemut.dir/codegen:
.PHONY : CMakeFiles/onlinemut.dir/codegen

CMakeFiles/onlinemut.dir/main.cpp.o: CMakeFiles/onlinemut.dir/flags.make
CMakeFiles/onlinemut.dir/main.cpp.o: main.cpp
CMakeFiles/onlinemut.dir/main.cpp.o: CMakeFiles/onlinemut.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/hannesill/My Drive/1) Projects/WiSe24:25/AP/exercises/exercise7/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/onlinemut.dir/main.cpp.o"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/onlinemut.dir/main.cpp.o -MF CMakeFiles/onlinemut.dir/main.cpp.o.d -o CMakeFiles/onlinemut.dir/main.cpp.o -c "/Users/hannesill/My Drive/1) Projects/WiSe24:25/AP/exercises/exercise7/main.cpp"

CMakeFiles/onlinemut.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/onlinemut.dir/main.cpp.i"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/hannesill/My Drive/1) Projects/WiSe24:25/AP/exercises/exercise7/main.cpp" > CMakeFiles/onlinemut.dir/main.cpp.i

CMakeFiles/onlinemut.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/onlinemut.dir/main.cpp.s"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/hannesill/My Drive/1) Projects/WiSe24:25/AP/exercises/exercise7/main.cpp" -o CMakeFiles/onlinemut.dir/main.cpp.s

CMakeFiles/onlinemut.dir/Student.cpp.o: CMakeFiles/onlinemut.dir/flags.make
CMakeFiles/onlinemut.dir/Student.cpp.o: Student.cpp
CMakeFiles/onlinemut.dir/Student.cpp.o: CMakeFiles/onlinemut.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/hannesill/My Drive/1) Projects/WiSe24:25/AP/exercises/exercise7/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/onlinemut.dir/Student.cpp.o"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/onlinemut.dir/Student.cpp.o -MF CMakeFiles/onlinemut.dir/Student.cpp.o.d -o CMakeFiles/onlinemut.dir/Student.cpp.o -c "/Users/hannesill/My Drive/1) Projects/WiSe24:25/AP/exercises/exercise7/Student.cpp"

CMakeFiles/onlinemut.dir/Student.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/onlinemut.dir/Student.cpp.i"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/hannesill/My Drive/1) Projects/WiSe24:25/AP/exercises/exercise7/Student.cpp" > CMakeFiles/onlinemut.dir/Student.cpp.i

CMakeFiles/onlinemut.dir/Student.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/onlinemut.dir/Student.cpp.s"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/hannesill/My Drive/1) Projects/WiSe24:25/AP/exercises/exercise7/Student.cpp" -o CMakeFiles/onlinemut.dir/Student.cpp.s

CMakeFiles/onlinemut.dir/StudentCard.cpp.o: CMakeFiles/onlinemut.dir/flags.make
CMakeFiles/onlinemut.dir/StudentCard.cpp.o: StudentCard.cpp
CMakeFiles/onlinemut.dir/StudentCard.cpp.o: CMakeFiles/onlinemut.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/hannesill/My Drive/1) Projects/WiSe24:25/AP/exercises/exercise7/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/onlinemut.dir/StudentCard.cpp.o"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/onlinemut.dir/StudentCard.cpp.o -MF CMakeFiles/onlinemut.dir/StudentCard.cpp.o.d -o CMakeFiles/onlinemut.dir/StudentCard.cpp.o -c "/Users/hannesill/My Drive/1) Projects/WiSe24:25/AP/exercises/exercise7/StudentCard.cpp"

CMakeFiles/onlinemut.dir/StudentCard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/onlinemut.dir/StudentCard.cpp.i"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/hannesill/My Drive/1) Projects/WiSe24:25/AP/exercises/exercise7/StudentCard.cpp" > CMakeFiles/onlinemut.dir/StudentCard.cpp.i

CMakeFiles/onlinemut.dir/StudentCard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/onlinemut.dir/StudentCard.cpp.s"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/hannesill/My Drive/1) Projects/WiSe24:25/AP/exercises/exercise7/StudentCard.cpp" -o CMakeFiles/onlinemut.dir/StudentCard.cpp.s

CMakeFiles/onlinemut.dir/Course.cpp.o: CMakeFiles/onlinemut.dir/flags.make
CMakeFiles/onlinemut.dir/Course.cpp.o: Course.cpp
CMakeFiles/onlinemut.dir/Course.cpp.o: CMakeFiles/onlinemut.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/hannesill/My Drive/1) Projects/WiSe24:25/AP/exercises/exercise7/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/onlinemut.dir/Course.cpp.o"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/onlinemut.dir/Course.cpp.o -MF CMakeFiles/onlinemut.dir/Course.cpp.o.d -o CMakeFiles/onlinemut.dir/Course.cpp.o -c "/Users/hannesill/My Drive/1) Projects/WiSe24:25/AP/exercises/exercise7/Course.cpp"

CMakeFiles/onlinemut.dir/Course.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/onlinemut.dir/Course.cpp.i"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/hannesill/My Drive/1) Projects/WiSe24:25/AP/exercises/exercise7/Course.cpp" > CMakeFiles/onlinemut.dir/Course.cpp.i

CMakeFiles/onlinemut.dir/Course.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/onlinemut.dir/Course.cpp.s"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/hannesill/My Drive/1) Projects/WiSe24:25/AP/exercises/exercise7/Course.cpp" -o CMakeFiles/onlinemut.dir/Course.cpp.s

CMakeFiles/onlinemut.dir/Curriculum.cpp.o: CMakeFiles/onlinemut.dir/flags.make
CMakeFiles/onlinemut.dir/Curriculum.cpp.o: Curriculum.cpp
CMakeFiles/onlinemut.dir/Curriculum.cpp.o: CMakeFiles/onlinemut.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/hannesill/My Drive/1) Projects/WiSe24:25/AP/exercises/exercise7/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/onlinemut.dir/Curriculum.cpp.o"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/onlinemut.dir/Curriculum.cpp.o -MF CMakeFiles/onlinemut.dir/Curriculum.cpp.o.d -o CMakeFiles/onlinemut.dir/Curriculum.cpp.o -c "/Users/hannesill/My Drive/1) Projects/WiSe24:25/AP/exercises/exercise7/Curriculum.cpp"

CMakeFiles/onlinemut.dir/Curriculum.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/onlinemut.dir/Curriculum.cpp.i"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/hannesill/My Drive/1) Projects/WiSe24:25/AP/exercises/exercise7/Curriculum.cpp" > CMakeFiles/onlinemut.dir/Curriculum.cpp.i

CMakeFiles/onlinemut.dir/Curriculum.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/onlinemut.dir/Curriculum.cpp.s"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/hannesill/My Drive/1) Projects/WiSe24:25/AP/exercises/exercise7/Curriculum.cpp" -o CMakeFiles/onlinemut.dir/Curriculum.cpp.s

CMakeFiles/onlinemut.dir/Lecture.cpp.o: CMakeFiles/onlinemut.dir/flags.make
CMakeFiles/onlinemut.dir/Lecture.cpp.o: Lecture.cpp
CMakeFiles/onlinemut.dir/Lecture.cpp.o: CMakeFiles/onlinemut.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/hannesill/My Drive/1) Projects/WiSe24:25/AP/exercises/exercise7/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/onlinemut.dir/Lecture.cpp.o"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/onlinemut.dir/Lecture.cpp.o -MF CMakeFiles/onlinemut.dir/Lecture.cpp.o.d -o CMakeFiles/onlinemut.dir/Lecture.cpp.o -c "/Users/hannesill/My Drive/1) Projects/WiSe24:25/AP/exercises/exercise7/Lecture.cpp"

CMakeFiles/onlinemut.dir/Lecture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/onlinemut.dir/Lecture.cpp.i"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/hannesill/My Drive/1) Projects/WiSe24:25/AP/exercises/exercise7/Lecture.cpp" > CMakeFiles/onlinemut.dir/Lecture.cpp.i

CMakeFiles/onlinemut.dir/Lecture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/onlinemut.dir/Lecture.cpp.s"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/hannesill/My Drive/1) Projects/WiSe24:25/AP/exercises/exercise7/Lecture.cpp" -o CMakeFiles/onlinemut.dir/Lecture.cpp.s

CMakeFiles/onlinemut.dir/Practical.cpp.o: CMakeFiles/onlinemut.dir/flags.make
CMakeFiles/onlinemut.dir/Practical.cpp.o: Practical.cpp
CMakeFiles/onlinemut.dir/Practical.cpp.o: CMakeFiles/onlinemut.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/hannesill/My Drive/1) Projects/WiSe24:25/AP/exercises/exercise7/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/onlinemut.dir/Practical.cpp.o"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/onlinemut.dir/Practical.cpp.o -MF CMakeFiles/onlinemut.dir/Practical.cpp.o.d -o CMakeFiles/onlinemut.dir/Practical.cpp.o -c "/Users/hannesill/My Drive/1) Projects/WiSe24:25/AP/exercises/exercise7/Practical.cpp"

CMakeFiles/onlinemut.dir/Practical.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/onlinemut.dir/Practical.cpp.i"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/hannesill/My Drive/1) Projects/WiSe24:25/AP/exercises/exercise7/Practical.cpp" > CMakeFiles/onlinemut.dir/Practical.cpp.i

CMakeFiles/onlinemut.dir/Practical.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/onlinemut.dir/Practical.cpp.s"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/hannesill/My Drive/1) Projects/WiSe24:25/AP/exercises/exercise7/Practical.cpp" -o CMakeFiles/onlinemut.dir/Practical.cpp.s

# Object files for target onlinemut
onlinemut_OBJECTS = \
"CMakeFiles/onlinemut.dir/main.cpp.o" \
"CMakeFiles/onlinemut.dir/Student.cpp.o" \
"CMakeFiles/onlinemut.dir/StudentCard.cpp.o" \
"CMakeFiles/onlinemut.dir/Course.cpp.o" \
"CMakeFiles/onlinemut.dir/Curriculum.cpp.o" \
"CMakeFiles/onlinemut.dir/Lecture.cpp.o" \
"CMakeFiles/onlinemut.dir/Practical.cpp.o"

# External object files for target onlinemut
onlinemut_EXTERNAL_OBJECTS =

onlinemut: CMakeFiles/onlinemut.dir/main.cpp.o
onlinemut: CMakeFiles/onlinemut.dir/Student.cpp.o
onlinemut: CMakeFiles/onlinemut.dir/StudentCard.cpp.o
onlinemut: CMakeFiles/onlinemut.dir/Course.cpp.o
onlinemut: CMakeFiles/onlinemut.dir/Curriculum.cpp.o
onlinemut: CMakeFiles/onlinemut.dir/Lecture.cpp.o
onlinemut: CMakeFiles/onlinemut.dir/Practical.cpp.o
onlinemut: CMakeFiles/onlinemut.dir/build.make
onlinemut: CMakeFiles/onlinemut.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/Users/hannesill/My Drive/1) Projects/WiSe24:25/AP/exercises/exercise7/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable onlinemut"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/onlinemut.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/onlinemut.dir/build: onlinemut
.PHONY : CMakeFiles/onlinemut.dir/build

CMakeFiles/onlinemut.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/onlinemut.dir/cmake_clean.cmake
.PHONY : CMakeFiles/onlinemut.dir/clean

CMakeFiles/onlinemut.dir/depend:
	cd "/Users/hannesill/My Drive/1) Projects/WiSe24:25/AP/exercises/exercise7" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/hannesill/My Drive/1) Projects/WiSe24:25/AP/exercises/exercise7" "/Users/hannesill/My Drive/1) Projects/WiSe24:25/AP/exercises/exercise7" "/Users/hannesill/My Drive/1) Projects/WiSe24:25/AP/exercises/exercise7" "/Users/hannesill/My Drive/1) Projects/WiSe24:25/AP/exercises/exercise7" "/Users/hannesill/My Drive/1) Projects/WiSe24:25/AP/exercises/exercise7/CMakeFiles/onlinemut.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/onlinemut.dir/depend

