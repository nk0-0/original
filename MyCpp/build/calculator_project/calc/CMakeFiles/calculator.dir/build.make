# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = C:\cmake-3.27.6-windows-x86_64\bin\cmake.exe

# The command to remove a file.
RM = C:\cmake-3.27.6-windows-x86_64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\user\Desktop\My\MyCpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\user\Desktop\My\MyCpp\build

# Include any dependencies generated for this target.
include calculator_project/calc/CMakeFiles/calculator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include calculator_project/calc/CMakeFiles/calculator.dir/compiler_depend.make

# Include the progress variables for this target.
include calculator_project/calc/CMakeFiles/calculator.dir/progress.make

# Include the compile flags for this target's objects.
include calculator_project/calc/CMakeFiles/calculator.dir/flags.make

calculator_project/calc/CMakeFiles/calculator.dir/calculator.cpp.obj: calculator_project/calc/CMakeFiles/calculator.dir/flags.make
calculator_project/calc/CMakeFiles/calculator.dir/calculator.cpp.obj: calculator_project/calc/CMakeFiles/calculator.dir/includes_CXX.rsp
calculator_project/calc/CMakeFiles/calculator.dir/calculator.cpp.obj: C:/Users/user/Desktop/My/MyCpp/calculator_project/calc/calculator.cpp
calculator_project/calc/CMakeFiles/calculator.dir/calculator.cpp.obj: calculator_project/calc/CMakeFiles/calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\user\Desktop\My\MyCpp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object calculator_project/calc/CMakeFiles/calculator.dir/calculator.cpp.obj"
	cd /d C:\Users\user\Desktop\My\MyCpp\build\calculator_project\calc && C:\x86_64-14.1.0-release-posix-seh-ucrt-rt_v12-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT calculator_project/calc/CMakeFiles/calculator.dir/calculator.cpp.obj -MF CMakeFiles\calculator.dir\calculator.cpp.obj.d -o CMakeFiles\calculator.dir\calculator.cpp.obj -c C:\Users\user\Desktop\My\MyCpp\calculator_project\calc\calculator.cpp

calculator_project/calc/CMakeFiles/calculator.dir/calculator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/calculator.dir/calculator.cpp.i"
	cd /d C:\Users\user\Desktop\My\MyCpp\build\calculator_project\calc && C:\x86_64-14.1.0-release-posix-seh-ucrt-rt_v12-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\user\Desktop\My\MyCpp\calculator_project\calc\calculator.cpp > CMakeFiles\calculator.dir\calculator.cpp.i

calculator_project/calc/CMakeFiles/calculator.dir/calculator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/calculator.dir/calculator.cpp.s"
	cd /d C:\Users\user\Desktop\My\MyCpp\build\calculator_project\calc && C:\x86_64-14.1.0-release-posix-seh-ucrt-rt_v12-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\user\Desktop\My\MyCpp\calculator_project\calc\calculator.cpp -o CMakeFiles\calculator.dir\calculator.cpp.s

calculator_project/calc/CMakeFiles/calculator.dir/__/__/lib/calc/token.cpp.obj: calculator_project/calc/CMakeFiles/calculator.dir/flags.make
calculator_project/calc/CMakeFiles/calculator.dir/__/__/lib/calc/token.cpp.obj: calculator_project/calc/CMakeFiles/calculator.dir/includes_CXX.rsp
calculator_project/calc/CMakeFiles/calculator.dir/__/__/lib/calc/token.cpp.obj: C:/Users/user/Desktop/My/MyCpp/lib/calc/token.cpp
calculator_project/calc/CMakeFiles/calculator.dir/__/__/lib/calc/token.cpp.obj: calculator_project/calc/CMakeFiles/calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\user\Desktop\My\MyCpp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object calculator_project/calc/CMakeFiles/calculator.dir/__/__/lib/calc/token.cpp.obj"
	cd /d C:\Users\user\Desktop\My\MyCpp\build\calculator_project\calc && C:\x86_64-14.1.0-release-posix-seh-ucrt-rt_v12-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT calculator_project/calc/CMakeFiles/calculator.dir/__/__/lib/calc/token.cpp.obj -MF CMakeFiles\calculator.dir\__\__\lib\calc\token.cpp.obj.d -o CMakeFiles\calculator.dir\__\__\lib\calc\token.cpp.obj -c C:\Users\user\Desktop\My\MyCpp\lib\calc\token.cpp

calculator_project/calc/CMakeFiles/calculator.dir/__/__/lib/calc/token.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/calculator.dir/__/__/lib/calc/token.cpp.i"
	cd /d C:\Users\user\Desktop\My\MyCpp\build\calculator_project\calc && C:\x86_64-14.1.0-release-posix-seh-ucrt-rt_v12-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\user\Desktop\My\MyCpp\lib\calc\token.cpp > CMakeFiles\calculator.dir\__\__\lib\calc\token.cpp.i

calculator_project/calc/CMakeFiles/calculator.dir/__/__/lib/calc/token.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/calculator.dir/__/__/lib/calc/token.cpp.s"
	cd /d C:\Users\user\Desktop\My\MyCpp\build\calculator_project\calc && C:\x86_64-14.1.0-release-posix-seh-ucrt-rt_v12-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\user\Desktop\My\MyCpp\lib\calc\token.cpp -o CMakeFiles\calculator.dir\__\__\lib\calc\token.cpp.s

# Object files for target calculator
calculator_OBJECTS = \
"CMakeFiles/calculator.dir/calculator.cpp.obj" \
"CMakeFiles/calculator.dir/__/__/lib/calc/token.cpp.obj"

# External object files for target calculator
calculator_EXTERNAL_OBJECTS =

calculator_project/calc/calculator.exe: calculator_project/calc/CMakeFiles/calculator.dir/calculator.cpp.obj
calculator_project/calc/calculator.exe: calculator_project/calc/CMakeFiles/calculator.dir/__/__/lib/calc/token.cpp.obj
calculator_project/calc/calculator.exe: calculator_project/calc/CMakeFiles/calculator.dir/build.make
calculator_project/calc/calculator.exe: calculator_project/calc/CMakeFiles/calculator.dir/linkLibs.rsp
calculator_project/calc/calculator.exe: calculator_project/calc/CMakeFiles/calculator.dir/objects1.rsp
calculator_project/calc/calculator.exe: calculator_project/calc/CMakeFiles/calculator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\user\Desktop\My\MyCpp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable calculator.exe"
	cd /d C:\Users\user\Desktop\My\MyCpp\build\calculator_project\calc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\calculator.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
calculator_project/calc/CMakeFiles/calculator.dir/build: calculator_project/calc/calculator.exe
.PHONY : calculator_project/calc/CMakeFiles/calculator.dir/build

calculator_project/calc/CMakeFiles/calculator.dir/clean:
	cd /d C:\Users\user\Desktop\My\MyCpp\build\calculator_project\calc && $(CMAKE_COMMAND) -P CMakeFiles\calculator.dir\cmake_clean.cmake
.PHONY : calculator_project/calc/CMakeFiles/calculator.dir/clean

calculator_project/calc/CMakeFiles/calculator.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\user\Desktop\My\MyCpp C:\Users\user\Desktop\My\MyCpp\calculator_project\calc C:\Users\user\Desktop\My\MyCpp\build C:\Users\user\Desktop\My\MyCpp\build\calculator_project\calc C:\Users\user\Desktop\My\MyCpp\build\calculator_project\calc\CMakeFiles\calculator.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : calculator_project/calc/CMakeFiles/calculator.dir/depend

