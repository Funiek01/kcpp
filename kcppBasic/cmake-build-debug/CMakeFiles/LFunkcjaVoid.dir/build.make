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
include CMakeFiles/LFunkcjaVoid.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/LFunkcjaVoid.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/LFunkcjaVoid.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LFunkcjaVoid.dir/flags.make

CMakeFiles/LFunkcjaVoid.dir/src/LFunkcjaVoid.cc.obj: CMakeFiles/LFunkcjaVoid.dir/flags.make
CMakeFiles/LFunkcjaVoid.dir/src/LFunkcjaVoid.cc.obj: CMakeFiles/LFunkcjaVoid.dir/includes_CXX.rsp
CMakeFiles/LFunkcjaVoid.dir/src/LFunkcjaVoid.cc.obj: E:/Cpp\ Uczelnia/kcpp-main/kcppBasic/src/LFunkcjaVoid.cc
CMakeFiles/LFunkcjaVoid.dir/src/LFunkcjaVoid.cc.obj: CMakeFiles/LFunkcjaVoid.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Cpp Uczelnia\kcpp-main\kcppBasic\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LFunkcjaVoid.dir/src/LFunkcjaVoid.cc.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LFunkcjaVoid.dir/src/LFunkcjaVoid.cc.obj -MF CMakeFiles\LFunkcjaVoid.dir\src\LFunkcjaVoid.cc.obj.d -o CMakeFiles\LFunkcjaVoid.dir\src\LFunkcjaVoid.cc.obj -c "E:\Cpp Uczelnia\kcpp-main\kcppBasic\src\LFunkcjaVoid.cc"

CMakeFiles/LFunkcjaVoid.dir/src/LFunkcjaVoid.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LFunkcjaVoid.dir/src/LFunkcjaVoid.cc.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\Cpp Uczelnia\kcpp-main\kcppBasic\src\LFunkcjaVoid.cc" > CMakeFiles\LFunkcjaVoid.dir\src\LFunkcjaVoid.cc.i

CMakeFiles/LFunkcjaVoid.dir/src/LFunkcjaVoid.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LFunkcjaVoid.dir/src/LFunkcjaVoid.cc.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "E:\Cpp Uczelnia\kcpp-main\kcppBasic\src\LFunkcjaVoid.cc" -o CMakeFiles\LFunkcjaVoid.dir\src\LFunkcjaVoid.cc.s

# Object files for target LFunkcjaVoid
LFunkcjaVoid_OBJECTS = \
"CMakeFiles/LFunkcjaVoid.dir/src/LFunkcjaVoid.cc.obj"

# External object files for target LFunkcjaVoid
LFunkcjaVoid_EXTERNAL_OBJECTS =

LFunkcjaVoid.exe: CMakeFiles/LFunkcjaVoid.dir/src/LFunkcjaVoid.cc.obj
LFunkcjaVoid.exe: CMakeFiles/LFunkcjaVoid.dir/build.make
LFunkcjaVoid.exe: CMakeFiles/LFunkcjaVoid.dir/linkLibs.rsp
LFunkcjaVoid.exe: CMakeFiles/LFunkcjaVoid.dir/objects1
LFunkcjaVoid.exe: CMakeFiles/LFunkcjaVoid.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\Cpp Uczelnia\kcpp-main\kcppBasic\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LFunkcjaVoid.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\LFunkcjaVoid.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LFunkcjaVoid.dir/build: LFunkcjaVoid.exe
.PHONY : CMakeFiles/LFunkcjaVoid.dir/build

CMakeFiles/LFunkcjaVoid.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\LFunkcjaVoid.dir\cmake_clean.cmake
.PHONY : CMakeFiles/LFunkcjaVoid.dir/clean

CMakeFiles/LFunkcjaVoid.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\Cpp Uczelnia\kcpp-main\kcppBasic" "E:\Cpp Uczelnia\kcpp-main\kcppBasic" "E:\Cpp Uczelnia\kcpp-main\kcppBasic\cmake-build-debug" "E:\Cpp Uczelnia\kcpp-main\kcppBasic\cmake-build-debug" "E:\Cpp Uczelnia\kcpp-main\kcppBasic\cmake-build-debug\CMakeFiles\LFunkcjaVoid.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/LFunkcjaVoid.dir/depend

