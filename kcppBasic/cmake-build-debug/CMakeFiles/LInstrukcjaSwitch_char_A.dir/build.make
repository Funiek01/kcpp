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
include CMakeFiles/LInstrukcjaSwitch_char_A.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/LInstrukcjaSwitch_char_A.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/LInstrukcjaSwitch_char_A.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LInstrukcjaSwitch_char_A.dir/flags.make

CMakeFiles/LInstrukcjaSwitch_char_A.dir/src/LInstrukcjaSwitch_char_A.cc.obj: CMakeFiles/LInstrukcjaSwitch_char_A.dir/flags.make
CMakeFiles/LInstrukcjaSwitch_char_A.dir/src/LInstrukcjaSwitch_char_A.cc.obj: CMakeFiles/LInstrukcjaSwitch_char_A.dir/includes_CXX.rsp
CMakeFiles/LInstrukcjaSwitch_char_A.dir/src/LInstrukcjaSwitch_char_A.cc.obj: E:/Cpp\ Uczelnia/kcpp/kcppBasic/src/LInstrukcjaSwitch_char_A.cc
CMakeFiles/LInstrukcjaSwitch_char_A.dir/src/LInstrukcjaSwitch_char_A.cc.obj: CMakeFiles/LInstrukcjaSwitch_char_A.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Cpp Uczelnia\kcpp\kcppBasic\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LInstrukcjaSwitch_char_A.dir/src/LInstrukcjaSwitch_char_A.cc.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LInstrukcjaSwitch_char_A.dir/src/LInstrukcjaSwitch_char_A.cc.obj -MF CMakeFiles\LInstrukcjaSwitch_char_A.dir\src\LInstrukcjaSwitch_char_A.cc.obj.d -o CMakeFiles\LInstrukcjaSwitch_char_A.dir\src\LInstrukcjaSwitch_char_A.cc.obj -c "E:\Cpp Uczelnia\kcpp\kcppBasic\src\LInstrukcjaSwitch_char_A.cc"

CMakeFiles/LInstrukcjaSwitch_char_A.dir/src/LInstrukcjaSwitch_char_A.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LInstrukcjaSwitch_char_A.dir/src/LInstrukcjaSwitch_char_A.cc.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\Cpp Uczelnia\kcpp\kcppBasic\src\LInstrukcjaSwitch_char_A.cc" > CMakeFiles\LInstrukcjaSwitch_char_A.dir\src\LInstrukcjaSwitch_char_A.cc.i

CMakeFiles/LInstrukcjaSwitch_char_A.dir/src/LInstrukcjaSwitch_char_A.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LInstrukcjaSwitch_char_A.dir/src/LInstrukcjaSwitch_char_A.cc.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "E:\Cpp Uczelnia\kcpp\kcppBasic\src\LInstrukcjaSwitch_char_A.cc" -o CMakeFiles\LInstrukcjaSwitch_char_A.dir\src\LInstrukcjaSwitch_char_A.cc.s

# Object files for target LInstrukcjaSwitch_char_A
LInstrukcjaSwitch_char_A_OBJECTS = \
"CMakeFiles/LInstrukcjaSwitch_char_A.dir/src/LInstrukcjaSwitch_char_A.cc.obj"

# External object files for target LInstrukcjaSwitch_char_A
LInstrukcjaSwitch_char_A_EXTERNAL_OBJECTS =

LInstrukcjaSwitch_char_A.exe: CMakeFiles/LInstrukcjaSwitch_char_A.dir/src/LInstrukcjaSwitch_char_A.cc.obj
LInstrukcjaSwitch_char_A.exe: CMakeFiles/LInstrukcjaSwitch_char_A.dir/build.make
LInstrukcjaSwitch_char_A.exe: CMakeFiles/LInstrukcjaSwitch_char_A.dir/linkLibs.rsp
LInstrukcjaSwitch_char_A.exe: CMakeFiles/LInstrukcjaSwitch_char_A.dir/objects1
LInstrukcjaSwitch_char_A.exe: CMakeFiles/LInstrukcjaSwitch_char_A.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\Cpp Uczelnia\kcpp\kcppBasic\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LInstrukcjaSwitch_char_A.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\LInstrukcjaSwitch_char_A.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LInstrukcjaSwitch_char_A.dir/build: LInstrukcjaSwitch_char_A.exe
.PHONY : CMakeFiles/LInstrukcjaSwitch_char_A.dir/build

CMakeFiles/LInstrukcjaSwitch_char_A.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\LInstrukcjaSwitch_char_A.dir\cmake_clean.cmake
.PHONY : CMakeFiles/LInstrukcjaSwitch_char_A.dir/clean

CMakeFiles/LInstrukcjaSwitch_char_A.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\Cpp Uczelnia\kcpp\kcppBasic" "E:\Cpp Uczelnia\kcpp\kcppBasic" "E:\Cpp Uczelnia\kcpp\kcppBasic\cmake-build-debug" "E:\Cpp Uczelnia\kcpp\kcppBasic\cmake-build-debug" "E:\Cpp Uczelnia\kcpp\kcppBasic\cmake-build-debug\CMakeFiles\LInstrukcjaSwitch_char_A.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/LInstrukcjaSwitch_char_A.dir/depend

