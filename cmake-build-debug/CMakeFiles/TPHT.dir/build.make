# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Poizone\CLionProjects\TPHT

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Poizone\CLionProjects\TPHT\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\TPHT.dir\depend.make
# Include the progress variables for this target.
include CMakeFiles\TPHT.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\TPHT.dir\flags.make

CMakeFiles\TPHT.dir\main.cpp.obj: CMakeFiles\TPHT.dir\flags.make
CMakeFiles\TPHT.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Poizone\CLionProjects\TPHT\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TPHT.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.300\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\TPHT.dir\main.cpp.obj /FdCMakeFiles\TPHT.dir\ /FS -c C:\Users\Poizone\CLionProjects\TPHT\main.cpp
<<

CMakeFiles\TPHT.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TPHT.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.300\bin\Hostx86\x86\cl.exe > CMakeFiles\TPHT.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Poizone\CLionProjects\TPHT\main.cpp
<<

CMakeFiles\TPHT.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TPHT.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.300\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\TPHT.dir\main.cpp.s /c C:\Users\Poizone\CLionProjects\TPHT\main.cpp
<<

# Object files for target TPHT
TPHT_OBJECTS = \
"CMakeFiles\TPHT.dir\main.cpp.obj"

# External object files for target TPHT
TPHT_EXTERNAL_OBJECTS =

..\cmake-build-debug}\TPHT.exe: CMakeFiles\TPHT.dir\main.cpp.obj
..\cmake-build-debug}\TPHT.exe: CMakeFiles\TPHT.dir\build.make
..\cmake-build-debug}\TPHT.exe: lib\cpr.lib
..\cmake-build-debug}\TPHT.exe: lib\libcurl-d_imp.lib
..\cmake-build-debug}\TPHT.exe: CMakeFiles\TPHT.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Poizone\CLionProjects\TPHT\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\cmake-build-debug}\TPHT.exe"
	"C:\Program Files\JetBrains\CLion 2020.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\TPHT.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.300\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\TPHT.dir\objects1.rsp @<<
 /out:..\cmake-build-debug}\TPHT.exe /implib:TPHT.lib /pdb:C:\Users\Poizone\CLionProjects\TPHT\cmake-build-debug}\TPHT.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  lib\cpr.lib lib\libcurl-d_imp.lib winmm.lib ws2_32.lib advapi32.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\TPHT.dir\build: ..\cmake-build-debug}\TPHT.exe
.PHONY : CMakeFiles\TPHT.dir\build

CMakeFiles\TPHT.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\TPHT.dir\cmake_clean.cmake
.PHONY : CMakeFiles\TPHT.dir\clean

CMakeFiles\TPHT.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\Poizone\CLionProjects\TPHT C:\Users\Poizone\CLionProjects\TPHT C:\Users\Poizone\CLionProjects\TPHT\cmake-build-debug C:\Users\Poizone\CLionProjects\TPHT\cmake-build-debug C:\Users\Poizone\CLionProjects\TPHT\cmake-build-debug\CMakeFiles\TPHT.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\TPHT.dir\depend

