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
include CMakeFiles/LChar.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/LChar.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/LChar.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LChar.dir/flags.make

CMakeFiles/LChar.dir/src/LChar.cc.obj: CMakeFiles/LChar.dir/flags.make
CMakeFiles/LChar.dir/src/LChar.cc.obj: CMakeFiles/LChar.dir/includes_CXX.rsp
CMakeFiles/LChar.dir/src/LChar.cc.obj: E:/Cpp\ Uczelnia/kcpp/kcppBasic/src/LChar.cc
CMakeFiles/LChar.dir/src/LChar.cc.obj: CMakeFiles/LChar.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Cpp Uczelnia\kcpp\kcppBasic\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LChar.dir/src/LChar.cc.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LChar.dir/src/LChar.cc.obj -MF CMakeFiles\LChar.dir\src\LChar.cc.obj.d -o CMakeFiles\LChar.dir\src\LChar.cc.obj -c "E:\Cpp Uczelnia\kcpp\kcppBasic\src\LChar.cc"

CMakeFiles/LChar.dir/src/LChar.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LChar.dir/src/LChar.cc.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\Cpp Uczelnia\kcpp\kcppBasic\src\LChar.cc" > CMakeFiles\LChar.dir\src\LChar.cc.i

CMakeFiles/LChar.dir/src/LChar.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LChar.dir/src/LChar.cc.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "E:\Cpp Uczelnia\kcpp\kcppBasic\src\LChar.cc" -o CMakeFiles\LChar.dir\src\LChar.cc.s

# Object files for target LChar
LChar_OBJECTS = \
"CMakeFiles/LChar.dir/src/LChar.cc.obj"

# External object files for target LChar
LChar_EXTERNAL_OBJECTS =

LChar.exe: CMakeFiles/LChar.dir/src/LChar.cc.obj
LChar.exe: CMakeFiles/LChar.dir/build.make
LChar.exe: CMakeFiles/LChar.dir/linkLibs.rsp
LChar.exe: CMakeFiles/LChar.dir/objects1
LChar.exe: CMakeFiles/LChar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\Cpp Uczelnia\kcpp\kcppBasic\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LChar.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\LChar.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LChar.dir/build: LChar.exe
.PHONY : CMakeFiles/LChar.dir/build

CMakeFiles/LChar.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\LChar.dir\cmake_clean.cmake
.PHONY : CMakeFiles/LChar.dir/clean

CMakeFiles/LChar.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\Cpp Uczelnia\kcpp\kcppBasic" "E:\Cpp Uczelnia\kcpp\kcppBasic" "E:\Cpp Uczelnia\kcpp\kcppBasic\cmake-build-debug" "E:\Cpp Uczelnia\kcpp\kcppBasic\cmake-build-debug" "E:\Cpp Uczelnia\kcpp\kcppBasic\cmake-build-debug\CMakeFiles\LChar.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/LChar.dir/depend

