# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files\JetBrains\CLion 2018.1.5\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\JetBrains\CLion 2018.1.5\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Admin\Desktop\github\oopLab\lab3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Admin\Desktop\github\oopLab\lab3\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lab3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lab3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab3.dir/flags.make

CMakeFiles/lab3.dir/main.cpp.obj: CMakeFiles/lab3.dir/flags.make
CMakeFiles/lab3.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Admin\Desktop\github\oopLab\lab3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab3.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lab3.dir\main.cpp.obj -c C:\Users\Admin\Desktop\github\oopLab\lab3\main.cpp

CMakeFiles/lab3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab3.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Admin\Desktop\github\oopLab\lab3\main.cpp > CMakeFiles\lab3.dir\main.cpp.i

CMakeFiles/lab3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab3.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Admin\Desktop\github\oopLab\lab3\main.cpp -o CMakeFiles\lab3.dir\main.cpp.s

CMakeFiles/lab3.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/lab3.dir/main.cpp.obj.requires

CMakeFiles/lab3.dir/main.cpp.obj.provides: CMakeFiles/lab3.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\lab3.dir\build.make CMakeFiles/lab3.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/lab3.dir/main.cpp.obj.provides

CMakeFiles/lab3.dir/main.cpp.obj.provides.build: CMakeFiles/lab3.dir/main.cpp.obj


CMakeFiles/lab3.dir/preprocessLogic.cpp.obj: CMakeFiles/lab3.dir/flags.make
CMakeFiles/lab3.dir/preprocessLogic.cpp.obj: ../preprocessLogic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Admin\Desktop\github\oopLab\lab3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lab3.dir/preprocessLogic.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lab3.dir\preprocessLogic.cpp.obj -c C:\Users\Admin\Desktop\github\oopLab\lab3\preprocessLogic.cpp

CMakeFiles/lab3.dir/preprocessLogic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab3.dir/preprocessLogic.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Admin\Desktop\github\oopLab\lab3\preprocessLogic.cpp > CMakeFiles\lab3.dir\preprocessLogic.cpp.i

CMakeFiles/lab3.dir/preprocessLogic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab3.dir/preprocessLogic.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Admin\Desktop\github\oopLab\lab3\preprocessLogic.cpp -o CMakeFiles\lab3.dir\preprocessLogic.cpp.s

CMakeFiles/lab3.dir/preprocessLogic.cpp.obj.requires:

.PHONY : CMakeFiles/lab3.dir/preprocessLogic.cpp.obj.requires

CMakeFiles/lab3.dir/preprocessLogic.cpp.obj.provides: CMakeFiles/lab3.dir/preprocessLogic.cpp.obj.requires
	$(MAKE) -f CMakeFiles\lab3.dir\build.make CMakeFiles/lab3.dir/preprocessLogic.cpp.obj.provides.build
.PHONY : CMakeFiles/lab3.dir/preprocessLogic.cpp.obj.provides

CMakeFiles/lab3.dir/preprocessLogic.cpp.obj.provides.build: CMakeFiles/lab3.dir/preprocessLogic.cpp.obj


# Object files for target lab3
lab3_OBJECTS = \
"CMakeFiles/lab3.dir/main.cpp.obj" \
"CMakeFiles/lab3.dir/preprocessLogic.cpp.obj"

# External object files for target lab3
lab3_EXTERNAL_OBJECTS =

lab3.exe: CMakeFiles/lab3.dir/main.cpp.obj
lab3.exe: CMakeFiles/lab3.dir/preprocessLogic.cpp.obj
lab3.exe: CMakeFiles/lab3.dir/build.make
lab3.exe: CMakeFiles/lab3.dir/linklibs.rsp
lab3.exe: CMakeFiles/lab3.dir/objects1.rsp
lab3.exe: CMakeFiles/lab3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Admin\Desktop\github\oopLab\lab3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable lab3.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\lab3.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab3.dir/build: lab3.exe

.PHONY : CMakeFiles/lab3.dir/build

CMakeFiles/lab3.dir/requires: CMakeFiles/lab3.dir/main.cpp.obj.requires
CMakeFiles/lab3.dir/requires: CMakeFiles/lab3.dir/preprocessLogic.cpp.obj.requires

.PHONY : CMakeFiles/lab3.dir/requires

CMakeFiles/lab3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\lab3.dir\cmake_clean.cmake
.PHONY : CMakeFiles/lab3.dir/clean

CMakeFiles/lab3.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Admin\Desktop\github\oopLab\lab3 C:\Users\Admin\Desktop\github\oopLab\lab3 C:\Users\Admin\Desktop\github\oopLab\lab3\cmake-build-debug C:\Users\Admin\Desktop\github\oopLab\lab3\cmake-build-debug C:\Users\Admin\Desktop\github\oopLab\lab3\cmake-build-debug\CMakeFiles\lab3.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab3.dir/depend

