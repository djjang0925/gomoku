# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.29

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\cmake-3.29.2-windows-x86_64\bin\cmake.exe

# The command to remove a file.
RM = C:\cmake-3.29.2-windows-x86_64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\SSAFY\workspace\gomoku

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\SSAFY\workspace\gomoku\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\omok.dir\depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles\omok.dir\compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles\omok.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\omok.dir\flags.make

CMakeFiles\omok.dir\main.cpp.obj: CMakeFiles\omok.dir\flags.make
CMakeFiles\omok.dir\main.cpp.obj: C:\SSAFY\workspace\gomoku\main.cpp
CMakeFiles\omok.dir\main.cpp.obj: CMakeFiles\omok.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\SSAFY\workspace\gomoku\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/omok.dir/main.cpp.obj"
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\omok.dir\main.cpp.obj.d --working-dir=C:\SSAFY\workspace\gomoku\cmake-build-debug --filter-prefix="참고: 포함 파일: " -- C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\omok.dir\main.cpp.obj /FdCMakeFiles\omok.dir\ /FS -c C:\SSAFY\workspace\gomoku\main.cpp
<<

CMakeFiles\omok.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/omok.dir/main.cpp.i"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe > CMakeFiles\omok.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\SSAFY\workspace\gomoku\main.cpp
<<

CMakeFiles\omok.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/omok.dir/main.cpp.s"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\omok.dir\main.cpp.s /c C:\SSAFY\workspace\gomoku\main.cpp
<<

CMakeFiles\omok.dir\rule.cpp.obj: CMakeFiles\omok.dir\flags.make
CMakeFiles\omok.dir\rule.cpp.obj: C:\SSAFY\workspace\gomoku\rule.cpp
CMakeFiles\omok.dir\rule.cpp.obj: CMakeFiles\omok.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\SSAFY\workspace\gomoku\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/omok.dir/rule.cpp.obj"
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\omok.dir\rule.cpp.obj.d --working-dir=C:\SSAFY\workspace\gomoku\cmake-build-debug --filter-prefix="참고: 포함 파일: " -- C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\omok.dir\rule.cpp.obj /FdCMakeFiles\omok.dir\ /FS -c C:\SSAFY\workspace\gomoku\rule.cpp
<<

CMakeFiles\omok.dir\rule.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/omok.dir/rule.cpp.i"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe > CMakeFiles\omok.dir\rule.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\SSAFY\workspace\gomoku\rule.cpp
<<

CMakeFiles\omok.dir\rule.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/omok.dir/rule.cpp.s"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\omok.dir\rule.cpp.s /c C:\SSAFY\workspace\gomoku\rule.cpp
<<

CMakeFiles\omok.dir\Board.cpp.obj: CMakeFiles\omok.dir\flags.make
CMakeFiles\omok.dir\Board.cpp.obj: C:\SSAFY\workspace\gomoku\Board.cpp
CMakeFiles\omok.dir\Board.cpp.obj: CMakeFiles\omok.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\SSAFY\workspace\gomoku\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/omok.dir/Board.cpp.obj"
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\omok.dir\Board.cpp.obj.d --working-dir=C:\SSAFY\workspace\gomoku\cmake-build-debug --filter-prefix="참고: 포함 파일: " -- C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\omok.dir\Board.cpp.obj /FdCMakeFiles\omok.dir\ /FS -c C:\SSAFY\workspace\gomoku\Board.cpp
<<

CMakeFiles\omok.dir\Board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/omok.dir/Board.cpp.i"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe > CMakeFiles\omok.dir\Board.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\SSAFY\workspace\gomoku\Board.cpp
<<

CMakeFiles\omok.dir\Board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/omok.dir/Board.cpp.s"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\omok.dir\Board.cpp.s /c C:\SSAFY\workspace\gomoku\Board.cpp
<<

# Object files for target omok
omok_OBJECTS = \
"CMakeFiles\omok.dir\main.cpp.obj" \
"CMakeFiles\omok.dir\rule.cpp.obj" \
"CMakeFiles\omok.dir\Board.cpp.obj"

# External object files for target omok
omok_EXTERNAL_OBJECTS =

omok.exe: CMakeFiles\omok.dir\main.cpp.obj
omok.exe: CMakeFiles\omok.dir\rule.cpp.obj
omok.exe: CMakeFiles\omok.dir\Board.cpp.obj
omok.exe: CMakeFiles\omok.dir\build.make
omok.exe: CMakeFiles\omok.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\SSAFY\workspace\gomoku\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable omok.exe"
	C:\cmake-3.29.2-windows-x86_64\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\omok.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x64\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x64\mt.exe --manifests -- C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\link.exe /nologo @CMakeFiles\omok.dir\objects1.rsp @<<
 /out:omok.exe /implib:omok.lib /pdb:C:\SSAFY\workspace\gomoku\cmake-build-debug\omok.pdb /version:0.0 /machine:x64 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\omok.dir\build: omok.exe
.PHONY : CMakeFiles\omok.dir\build

CMakeFiles\omok.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\omok.dir\cmake_clean.cmake
.PHONY : CMakeFiles\omok.dir\clean

CMakeFiles\omok.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\SSAFY\workspace\gomoku C:\SSAFY\workspace\gomoku C:\SSAFY\workspace\gomoku\cmake-build-debug C:\SSAFY\workspace\gomoku\cmake-build-debug C:\SSAFY\workspace\gomoku\cmake-build-debug\CMakeFiles\omok.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles\omok.dir\depend
