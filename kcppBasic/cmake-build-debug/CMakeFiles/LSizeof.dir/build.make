# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2023.1.1\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2023.1.1\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "E:\Cpp Uczelnia\kcpp-main\kcppBasic"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:\Cpp Uczelnia\kcpp-main\kcppBasic\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/LSizeof.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/LSizeof.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/LSizeof.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LSizeof.dir/flags.make

CMakeFiles/LSizeof.dir/src/LSizeof.cc.obj: CMakeFiles/LSizeof.dir/flags.make
CMakeFiles/LSizeof.dir/src/LSizeof.cc.obj: CMakeFiles/LSizeof.dir/includes_CXX.rsp
CMakeFiles/LSizeof.dir/src/LSizeof.cc.obj: E:/Cpp\ Uczelnia/kcpp-main/kcppBasic/src/LSizeof.cc
CMakeFiles/LSizeof.dir/src/LSizeof.cc.obj: CMakeFiles/LSizeof.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Cpp Uczelnia\kcpp-main\kcppBasic\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LSizeof.dir/src/LSizeof.cc.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LSizeof.dir/src/LSizeof.cc.obj -MF CMakeFiles\LSizeof.dir\src\LSizeof.cc.obj.d -o CMakeFiles\LSizeof.dir\src\LSizeof.cc.obj -c "E:\Cpp Uczelnia\kcpp-main\kcppBasic\src\LSizeof.cc"

CMakeFiles/LSizeof.dir/src/LSizeof.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LSizeof.dir/src/LSizeof.cc.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\Cpp Uczelnia\kcpp-main\kcppBasic\src\LSizeof.cc" > CMakeFiles\LSizeof.dir\src\LSizeof.cc.i

CMakeFiles/LSizeof.dir/src/LSizeof.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LSizeof.dir/src/LSizeof.cc.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "E:\Cpp Uczelnia\kcpp-main\kcppBasic\src\LSizeof.cc" -o CMakeFiles\LSizeof.dir\src\LSizeof.cc.s

# Object files for target LSizeof
LSizeof_OBJECTS = \
"CMakeFiles/LSizeof.dir/src/LSizeof.cc.obj"

# External object files for target LSizeof
LSizeof_EXTERNAL_OBJECTS =

LSizeof.exe: CMakeFiles/LSizeof.dir/src/LSizeof.cc.obj
LSizeof.exe: CMakeFiles/LSizeof.dir/build.make
LSizeof.exe: CMakeFiles/LSizeof.dir/linkLibs.rsp
LSizeof.exe: CMakeFiles/LSizeof.dir/objects1
LSizeof.exe: CMakeFiles/LSizeof.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\Cpp Uczelnia\kcpp-main\kcppBasic\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LSizeof.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\LSizeof.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LSizeof.dir/build: LSizeof.exe
.PHONY : CMakeFiles/LSizeof.dir/build

CMakeFiles/LSizeof.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\LSizeof.dir\cmake_clean.cmake
.PHONY : CMakeFiles/LSizeof.dir/clean

CMakeFiles/LSizeof.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\Cpp Uczelnia\kcpp-main\kcppBasic" "E:\Cpp Uczelnia\kcpp-main\kcppBasic" "E:\Cpp Uczelnia\kcpp-main\kcppBasic\cmake-build-debug" "E:\Cpp Uczelnia\kcpp-main\kcppBasic\cmake-build-debug" "E:\Cpp Uczelnia\kcpp-main\kcppBasic\cmake-build-debug\CMakeFiles\LSizeof.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/LSizeof.dir/depend

