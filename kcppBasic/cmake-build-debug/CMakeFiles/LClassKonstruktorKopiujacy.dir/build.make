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
include CMakeFiles/LClassKonstruktorKopiujacy.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/LClassKonstruktorKopiujacy.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/LClassKonstruktorKopiujacy.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LClassKonstruktorKopiujacy.dir/flags.make

CMakeFiles/LClassKonstruktorKopiujacy.dir/src/LClassKonstruktorKopiujacy.cc.obj: CMakeFiles/LClassKonstruktorKopiujacy.dir/flags.make
CMakeFiles/LClassKonstruktorKopiujacy.dir/src/LClassKonstruktorKopiujacy.cc.obj: CMakeFiles/LClassKonstruktorKopiujacy.dir/includes_CXX.rsp
CMakeFiles/LClassKonstruktorKopiujacy.dir/src/LClassKonstruktorKopiujacy.cc.obj: E:/Cpp\ Uczelnia/kcpp-main/kcppBasic/src/LClassKonstruktorKopiujacy.cc
CMakeFiles/LClassKonstruktorKopiujacy.dir/src/LClassKonstruktorKopiujacy.cc.obj: CMakeFiles/LClassKonstruktorKopiujacy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Cpp Uczelnia\kcpp-main\kcppBasic\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LClassKonstruktorKopiujacy.dir/src/LClassKonstruktorKopiujacy.cc.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LClassKonstruktorKopiujacy.dir/src/LClassKonstruktorKopiujacy.cc.obj -MF CMakeFiles\LClassKonstruktorKopiujacy.dir\src\LClassKonstruktorKopiujacy.cc.obj.d -o CMakeFiles\LClassKonstruktorKopiujacy.dir\src\LClassKonstruktorKopiujacy.cc.obj -c "E:\Cpp Uczelnia\kcpp-main\kcppBasic\src\LClassKonstruktorKopiujacy.cc"

CMakeFiles/LClassKonstruktorKopiujacy.dir/src/LClassKonstruktorKopiujacy.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LClassKonstruktorKopiujacy.dir/src/LClassKonstruktorKopiujacy.cc.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\Cpp Uczelnia\kcpp-main\kcppBasic\src\LClassKonstruktorKopiujacy.cc" > CMakeFiles\LClassKonstruktorKopiujacy.dir\src\LClassKonstruktorKopiujacy.cc.i

CMakeFiles/LClassKonstruktorKopiujacy.dir/src/LClassKonstruktorKopiujacy.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LClassKonstruktorKopiujacy.dir/src/LClassKonstruktorKopiujacy.cc.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "E:\Cpp Uczelnia\kcpp-main\kcppBasic\src\LClassKonstruktorKopiujacy.cc" -o CMakeFiles\LClassKonstruktorKopiujacy.dir\src\LClassKonstruktorKopiujacy.cc.s

# Object files for target LClassKonstruktorKopiujacy
LClassKonstruktorKopiujacy_OBJECTS = \
"CMakeFiles/LClassKonstruktorKopiujacy.dir/src/LClassKonstruktorKopiujacy.cc.obj"

# External object files for target LClassKonstruktorKopiujacy
LClassKonstruktorKopiujacy_EXTERNAL_OBJECTS =

LClassKonstruktorKopiujacy.exe: CMakeFiles/LClassKonstruktorKopiujacy.dir/src/LClassKonstruktorKopiujacy.cc.obj
LClassKonstruktorKopiujacy.exe: CMakeFiles/LClassKonstruktorKopiujacy.dir/build.make
LClassKonstruktorKopiujacy.exe: CMakeFiles/LClassKonstruktorKopiujacy.dir/linkLibs.rsp
LClassKonstruktorKopiujacy.exe: CMakeFiles/LClassKonstruktorKopiujacy.dir/objects1
LClassKonstruktorKopiujacy.exe: CMakeFiles/LClassKonstruktorKopiujacy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\Cpp Uczelnia\kcpp-main\kcppBasic\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LClassKonstruktorKopiujacy.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\LClassKonstruktorKopiujacy.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LClassKonstruktorKopiujacy.dir/build: LClassKonstruktorKopiujacy.exe
.PHONY : CMakeFiles/LClassKonstruktorKopiujacy.dir/build

CMakeFiles/LClassKonstruktorKopiujacy.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\LClassKonstruktorKopiujacy.dir\cmake_clean.cmake
.PHONY : CMakeFiles/LClassKonstruktorKopiujacy.dir/clean

CMakeFiles/LClassKonstruktorKopiujacy.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\Cpp Uczelnia\kcpp-main\kcppBasic" "E:\Cpp Uczelnia\kcpp-main\kcppBasic" "E:\Cpp Uczelnia\kcpp-main\kcppBasic\cmake-build-debug" "E:\Cpp Uczelnia\kcpp-main\kcppBasic\cmake-build-debug" "E:\Cpp Uczelnia\kcpp-main\kcppBasic\cmake-build-debug\CMakeFiles\LClassKonstruktorKopiujacy.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/LClassKonstruktorKopiujacy.dir/depend

