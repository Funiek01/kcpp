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
include CMakeFiles/LDyrektywaNoIfdef.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/LDyrektywaNoIfdef.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/LDyrektywaNoIfdef.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LDyrektywaNoIfdef.dir/flags.make

CMakeFiles/LDyrektywaNoIfdef.dir/src/LDyrektywaNoIfdef.cc.obj: CMakeFiles/LDyrektywaNoIfdef.dir/flags.make
CMakeFiles/LDyrektywaNoIfdef.dir/src/LDyrektywaNoIfdef.cc.obj: CMakeFiles/LDyrektywaNoIfdef.dir/includes_CXX.rsp
CMakeFiles/LDyrektywaNoIfdef.dir/src/LDyrektywaNoIfdef.cc.obj: E:/Cpp\ Uczelnia/kcpp/kcppBasic/src/LDyrektywaNoIfdef.cc
CMakeFiles/LDyrektywaNoIfdef.dir/src/LDyrektywaNoIfdef.cc.obj: CMakeFiles/LDyrektywaNoIfdef.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Cpp Uczelnia\kcpp\kcppBasic\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LDyrektywaNoIfdef.dir/src/LDyrektywaNoIfdef.cc.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LDyrektywaNoIfdef.dir/src/LDyrektywaNoIfdef.cc.obj -MF CMakeFiles\LDyrektywaNoIfdef.dir\src\LDyrektywaNoIfdef.cc.obj.d -o CMakeFiles\LDyrektywaNoIfdef.dir\src\LDyrektywaNoIfdef.cc.obj -c "E:\Cpp Uczelnia\kcpp\kcppBasic\src\LDyrektywaNoIfdef.cc"

CMakeFiles/LDyrektywaNoIfdef.dir/src/LDyrektywaNoIfdef.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LDyrektywaNoIfdef.dir/src/LDyrektywaNoIfdef.cc.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\Cpp Uczelnia\kcpp\kcppBasic\src\LDyrektywaNoIfdef.cc" > CMakeFiles\LDyrektywaNoIfdef.dir\src\LDyrektywaNoIfdef.cc.i

CMakeFiles/LDyrektywaNoIfdef.dir/src/LDyrektywaNoIfdef.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LDyrektywaNoIfdef.dir/src/LDyrektywaNoIfdef.cc.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "E:\Cpp Uczelnia\kcpp\kcppBasic\src\LDyrektywaNoIfdef.cc" -o CMakeFiles\LDyrektywaNoIfdef.dir\src\LDyrektywaNoIfdef.cc.s

# Object files for target LDyrektywaNoIfdef
LDyrektywaNoIfdef_OBJECTS = \
"CMakeFiles/LDyrektywaNoIfdef.dir/src/LDyrektywaNoIfdef.cc.obj"

# External object files for target LDyrektywaNoIfdef
LDyrektywaNoIfdef_EXTERNAL_OBJECTS =

LDyrektywaNoIfdef.exe: CMakeFiles/LDyrektywaNoIfdef.dir/src/LDyrektywaNoIfdef.cc.obj
LDyrektywaNoIfdef.exe: CMakeFiles/LDyrektywaNoIfdef.dir/build.make
LDyrektywaNoIfdef.exe: CMakeFiles/LDyrektywaNoIfdef.dir/linkLibs.rsp
LDyrektywaNoIfdef.exe: CMakeFiles/LDyrektywaNoIfdef.dir/objects1
LDyrektywaNoIfdef.exe: CMakeFiles/LDyrektywaNoIfdef.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\Cpp Uczelnia\kcpp\kcppBasic\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LDyrektywaNoIfdef.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\LDyrektywaNoIfdef.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LDyrektywaNoIfdef.dir/build: LDyrektywaNoIfdef.exe
.PHONY : CMakeFiles/LDyrektywaNoIfdef.dir/build

CMakeFiles/LDyrektywaNoIfdef.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\LDyrektywaNoIfdef.dir\cmake_clean.cmake
.PHONY : CMakeFiles/LDyrektywaNoIfdef.dir/clean

CMakeFiles/LDyrektywaNoIfdef.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\Cpp Uczelnia\kcpp\kcppBasic" "E:\Cpp Uczelnia\kcpp\kcppBasic" "E:\Cpp Uczelnia\kcpp\kcppBasic\cmake-build-debug" "E:\Cpp Uczelnia\kcpp\kcppBasic\cmake-build-debug" "E:\Cpp Uczelnia\kcpp\kcppBasic\cmake-build-debug\CMakeFiles\LDyrektywaNoIfdef.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/LDyrektywaNoIfdef.dir/depend

