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
include CMakeFiles/ZadStruct.cc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ZadStruct.cc.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ZadStruct.cc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ZadStruct.cc.dir/flags.make

CMakeFiles/ZadStruct.cc.dir/E_/Cpp_Uczelnia/kcpp/kcppZadania/ZadStruct.cc.obj: CMakeFiles/ZadStruct.cc.dir/flags.make
CMakeFiles/ZadStruct.cc.dir/E_/Cpp_Uczelnia/kcpp/kcppZadania/ZadStruct.cc.obj: CMakeFiles/ZadStruct.cc.dir/includes_CXX.rsp
CMakeFiles/ZadStruct.cc.dir/E_/Cpp_Uczelnia/kcpp/kcppZadania/ZadStruct.cc.obj: E:/Cpp\ Uczelnia/kcpp/kcppZadania/ZadStruct.cc
CMakeFiles/ZadStruct.cc.dir/E_/Cpp_Uczelnia/kcpp/kcppZadania/ZadStruct.cc.obj: CMakeFiles/ZadStruct.cc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Cpp Uczelnia\kcpp\kcppBasic\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ZadStruct.cc.dir/E_/Cpp_Uczelnia/kcpp/kcppZadania/ZadStruct.cc.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ZadStruct.cc.dir/E_/Cpp_Uczelnia/kcpp/kcppZadania/ZadStruct.cc.obj -MF CMakeFiles\ZadStruct.cc.dir\E_\Cpp_Uczelnia\kcpp\kcppZadania\ZadStruct.cc.obj.d -o CMakeFiles\ZadStruct.cc.dir\E_\Cpp_Uczelnia\kcpp\kcppZadania\ZadStruct.cc.obj -c "E:\Cpp Uczelnia\kcpp\kcppZadania\ZadStruct.cc"

CMakeFiles/ZadStruct.cc.dir/E_/Cpp_Uczelnia/kcpp/kcppZadania/ZadStruct.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZadStruct.cc.dir/E_/Cpp_Uczelnia/kcpp/kcppZadania/ZadStruct.cc.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\Cpp Uczelnia\kcpp\kcppZadania\ZadStruct.cc" > CMakeFiles\ZadStruct.cc.dir\E_\Cpp_Uczelnia\kcpp\kcppZadania\ZadStruct.cc.i

CMakeFiles/ZadStruct.cc.dir/E_/Cpp_Uczelnia/kcpp/kcppZadania/ZadStruct.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZadStruct.cc.dir/E_/Cpp_Uczelnia/kcpp/kcppZadania/ZadStruct.cc.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "E:\Cpp Uczelnia\kcpp\kcppZadania\ZadStruct.cc" -o CMakeFiles\ZadStruct.cc.dir\E_\Cpp_Uczelnia\kcpp\kcppZadania\ZadStruct.cc.s

# Object files for target ZadStruct.cc
ZadStruct_cc_OBJECTS = \
"CMakeFiles/ZadStruct.cc.dir/E_/Cpp_Uczelnia/kcpp/kcppZadania/ZadStruct.cc.obj"

# External object files for target ZadStruct.cc
ZadStruct_cc_EXTERNAL_OBJECTS =

ZadStruct.cc.exe: CMakeFiles/ZadStruct.cc.dir/E_/Cpp_Uczelnia/kcpp/kcppZadania/ZadStruct.cc.obj
ZadStruct.cc.exe: CMakeFiles/ZadStruct.cc.dir/build.make
ZadStruct.cc.exe: CMakeFiles/ZadStruct.cc.dir/linkLibs.rsp
ZadStruct.cc.exe: CMakeFiles/ZadStruct.cc.dir/objects1
ZadStruct.cc.exe: CMakeFiles/ZadStruct.cc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\Cpp Uczelnia\kcpp\kcppBasic\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ZadStruct.cc.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ZadStruct.cc.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ZadStruct.cc.dir/build: ZadStruct.cc.exe
.PHONY : CMakeFiles/ZadStruct.cc.dir/build

CMakeFiles/ZadStruct.cc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ZadStruct.cc.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ZadStruct.cc.dir/clean

CMakeFiles/ZadStruct.cc.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\Cpp Uczelnia\kcpp\kcppBasic" "E:\Cpp Uczelnia\kcpp\kcppBasic" "E:\Cpp Uczelnia\kcpp\kcppBasic\cmake-build-debug" "E:\Cpp Uczelnia\kcpp\kcppBasic\cmake-build-debug" "E:\Cpp Uczelnia\kcpp\kcppBasic\cmake-build-debug\CMakeFiles\ZadStruct.cc.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/ZadStruct.cc.dir/depend

