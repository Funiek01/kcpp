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
CMAKE_SOURCE_DIR = "E:\Cpp Uczelnia\kcpp\kcppBasic"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:\Cpp Uczelnia\kcpp\kcppBasic\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/LStrumienieNapisow.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/LStrumienieNapisow.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/LStrumienieNapisow.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LStrumienieNapisow.dir/flags.make

CMakeFiles/LStrumienieNapisow.dir/src/LStrumienieNapisow.cc.obj: CMakeFiles/LStrumienieNapisow.dir/flags.make
CMakeFiles/LStrumienieNapisow.dir/src/LStrumienieNapisow.cc.obj: CMakeFiles/LStrumienieNapisow.dir/includes_CXX.rsp
CMakeFiles/LStrumienieNapisow.dir/src/LStrumienieNapisow.cc.obj: E:/Cpp\ Uczelnia/kcpp/kcppBasic/src/LStrumienieNapisow.cc
CMakeFiles/LStrumienieNapisow.dir/src/LStrumienieNapisow.cc.obj: CMakeFiles/LStrumienieNapisow.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Cpp Uczelnia\kcpp\kcppBasic\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LStrumienieNapisow.dir/src/LStrumienieNapisow.cc.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LStrumienieNapisow.dir/src/LStrumienieNapisow.cc.obj -MF CMakeFiles\LStrumienieNapisow.dir\src\LStrumienieNapisow.cc.obj.d -o CMakeFiles\LStrumienieNapisow.dir\src\LStrumienieNapisow.cc.obj -c "E:\Cpp Uczelnia\kcpp\kcppBasic\src\LStrumienieNapisow.cc"

CMakeFiles/LStrumienieNapisow.dir/src/LStrumienieNapisow.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LStrumienieNapisow.dir/src/LStrumienieNapisow.cc.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\Cpp Uczelnia\kcpp\kcppBasic\src\LStrumienieNapisow.cc" > CMakeFiles\LStrumienieNapisow.dir\src\LStrumienieNapisow.cc.i

CMakeFiles/LStrumienieNapisow.dir/src/LStrumienieNapisow.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LStrumienieNapisow.dir/src/LStrumienieNapisow.cc.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "E:\Cpp Uczelnia\kcpp\kcppBasic\src\LStrumienieNapisow.cc" -o CMakeFiles\LStrumienieNapisow.dir\src\LStrumienieNapisow.cc.s

# Object files for target LStrumienieNapisow
LStrumienieNapisow_OBJECTS = \
"CMakeFiles/LStrumienieNapisow.dir/src/LStrumienieNapisow.cc.obj"

# External object files for target LStrumienieNapisow
LStrumienieNapisow_EXTERNAL_OBJECTS =

LStrumienieNapisow.exe: CMakeFiles/LStrumienieNapisow.dir/src/LStrumienieNapisow.cc.obj
LStrumienieNapisow.exe: CMakeFiles/LStrumienieNapisow.dir/build.make
LStrumienieNapisow.exe: CMakeFiles/LStrumienieNapisow.dir/linkLibs.rsp
LStrumienieNapisow.exe: CMakeFiles/LStrumienieNapisow.dir/objects1
LStrumienieNapisow.exe: CMakeFiles/LStrumienieNapisow.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\Cpp Uczelnia\kcpp\kcppBasic\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LStrumienieNapisow.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\LStrumienieNapisow.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LStrumienieNapisow.dir/build: LStrumienieNapisow.exe
.PHONY : CMakeFiles/LStrumienieNapisow.dir/build

CMakeFiles/LStrumienieNapisow.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\LStrumienieNapisow.dir\cmake_clean.cmake
.PHONY : CMakeFiles/LStrumienieNapisow.dir/clean

CMakeFiles/LStrumienieNapisow.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\Cpp Uczelnia\kcpp\kcppBasic" "E:\Cpp Uczelnia\kcpp\kcppBasic" "E:\Cpp Uczelnia\kcpp\kcppBasic\cmake-build-debug" "E:\Cpp Uczelnia\kcpp\kcppBasic\cmake-build-debug" "E:\Cpp Uczelnia\kcpp\kcppBasic\cmake-build-debug\CMakeFiles\LStrumienieNapisow.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/LStrumienieNapisow.dir/depend

