# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/norieprojects/npsi/multipartypsi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/norieprojects/npsi/multipartypsi

# Include any dependencies generated for this target.
include frontend/CMakeFiles/frontend.exe.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include frontend/CMakeFiles/frontend.exe.dir/compiler_depend.make

# Include the progress variables for this target.
include frontend/CMakeFiles/frontend.exe.dir/progress.make

# Include the compile flags for this target's objects.
include frontend/CMakeFiles/frontend.exe.dir/flags.make

frontend/CMakeFiles/frontend.exe.dir/CLP.cpp.o: frontend/CMakeFiles/frontend.exe.dir/flags.make
frontend/CMakeFiles/frontend.exe.dir/CLP.cpp.o: frontend/CLP.cpp
frontend/CMakeFiles/frontend.exe.dir/CLP.cpp.o: frontend/CMakeFiles/frontend.exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/norieprojects/npsi/multipartypsi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object frontend/CMakeFiles/frontend.exe.dir/CLP.cpp.o"
	cd /home/norieprojects/npsi/multipartypsi/frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT frontend/CMakeFiles/frontend.exe.dir/CLP.cpp.o -MF CMakeFiles/frontend.exe.dir/CLP.cpp.o.d -o CMakeFiles/frontend.exe.dir/CLP.cpp.o -c /home/norieprojects/npsi/multipartypsi/frontend/CLP.cpp

frontend/CMakeFiles/frontend.exe.dir/CLP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/frontend.exe.dir/CLP.cpp.i"
	cd /home/norieprojects/npsi/multipartypsi/frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/norieprojects/npsi/multipartypsi/frontend/CLP.cpp > CMakeFiles/frontend.exe.dir/CLP.cpp.i

frontend/CMakeFiles/frontend.exe.dir/CLP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/frontend.exe.dir/CLP.cpp.s"
	cd /home/norieprojects/npsi/multipartypsi/frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/norieprojects/npsi/multipartypsi/frontend/CLP.cpp -o CMakeFiles/frontend.exe.dir/CLP.cpp.s

frontend/CMakeFiles/frontend.exe.dir/OtBinMain.cpp.o: frontend/CMakeFiles/frontend.exe.dir/flags.make
frontend/CMakeFiles/frontend.exe.dir/OtBinMain.cpp.o: frontend/OtBinMain.cpp
frontend/CMakeFiles/frontend.exe.dir/OtBinMain.cpp.o: frontend/CMakeFiles/frontend.exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/norieprojects/npsi/multipartypsi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object frontend/CMakeFiles/frontend.exe.dir/OtBinMain.cpp.o"
	cd /home/norieprojects/npsi/multipartypsi/frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT frontend/CMakeFiles/frontend.exe.dir/OtBinMain.cpp.o -MF CMakeFiles/frontend.exe.dir/OtBinMain.cpp.o.d -o CMakeFiles/frontend.exe.dir/OtBinMain.cpp.o -c /home/norieprojects/npsi/multipartypsi/frontend/OtBinMain.cpp

frontend/CMakeFiles/frontend.exe.dir/OtBinMain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/frontend.exe.dir/OtBinMain.cpp.i"
	cd /home/norieprojects/npsi/multipartypsi/frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/norieprojects/npsi/multipartypsi/frontend/OtBinMain.cpp > CMakeFiles/frontend.exe.dir/OtBinMain.cpp.i

frontend/CMakeFiles/frontend.exe.dir/OtBinMain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/frontend.exe.dir/OtBinMain.cpp.s"
	cd /home/norieprojects/npsi/multipartypsi/frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/norieprojects/npsi/multipartypsi/frontend/OtBinMain.cpp -o CMakeFiles/frontend.exe.dir/OtBinMain.cpp.s

frontend/CMakeFiles/frontend.exe.dir/bitPosition.cpp.o: frontend/CMakeFiles/frontend.exe.dir/flags.make
frontend/CMakeFiles/frontend.exe.dir/bitPosition.cpp.o: frontend/bitPosition.cpp
frontend/CMakeFiles/frontend.exe.dir/bitPosition.cpp.o: frontend/CMakeFiles/frontend.exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/norieprojects/npsi/multipartypsi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object frontend/CMakeFiles/frontend.exe.dir/bitPosition.cpp.o"
	cd /home/norieprojects/npsi/multipartypsi/frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT frontend/CMakeFiles/frontend.exe.dir/bitPosition.cpp.o -MF CMakeFiles/frontend.exe.dir/bitPosition.cpp.o.d -o CMakeFiles/frontend.exe.dir/bitPosition.cpp.o -c /home/norieprojects/npsi/multipartypsi/frontend/bitPosition.cpp

frontend/CMakeFiles/frontend.exe.dir/bitPosition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/frontend.exe.dir/bitPosition.cpp.i"
	cd /home/norieprojects/npsi/multipartypsi/frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/norieprojects/npsi/multipartypsi/frontend/bitPosition.cpp > CMakeFiles/frontend.exe.dir/bitPosition.cpp.i

frontend/CMakeFiles/frontend.exe.dir/bitPosition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/frontend.exe.dir/bitPosition.cpp.s"
	cd /home/norieprojects/npsi/multipartypsi/frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/norieprojects/npsi/multipartypsi/frontend/bitPosition.cpp -o CMakeFiles/frontend.exe.dir/bitPosition.cpp.s

frontend/CMakeFiles/frontend.exe.dir/main.cpp.o: frontend/CMakeFiles/frontend.exe.dir/flags.make
frontend/CMakeFiles/frontend.exe.dir/main.cpp.o: frontend/main.cpp
frontend/CMakeFiles/frontend.exe.dir/main.cpp.o: frontend/CMakeFiles/frontend.exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/norieprojects/npsi/multipartypsi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object frontend/CMakeFiles/frontend.exe.dir/main.cpp.o"
	cd /home/norieprojects/npsi/multipartypsi/frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT frontend/CMakeFiles/frontend.exe.dir/main.cpp.o -MF CMakeFiles/frontend.exe.dir/main.cpp.o.d -o CMakeFiles/frontend.exe.dir/main.cpp.o -c /home/norieprojects/npsi/multipartypsi/frontend/main.cpp

frontend/CMakeFiles/frontend.exe.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/frontend.exe.dir/main.cpp.i"
	cd /home/norieprojects/npsi/multipartypsi/frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/norieprojects/npsi/multipartypsi/frontend/main.cpp > CMakeFiles/frontend.exe.dir/main.cpp.i

frontend/CMakeFiles/frontend.exe.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/frontend.exe.dir/main.cpp.s"
	cd /home/norieprojects/npsi/multipartypsi/frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/norieprojects/npsi/multipartypsi/frontend/main.cpp -o CMakeFiles/frontend.exe.dir/main.cpp.s

frontend/CMakeFiles/frontend.exe.dir/miraclTest.cpp.o: frontend/CMakeFiles/frontend.exe.dir/flags.make
frontend/CMakeFiles/frontend.exe.dir/miraclTest.cpp.o: frontend/miraclTest.cpp
frontend/CMakeFiles/frontend.exe.dir/miraclTest.cpp.o: frontend/CMakeFiles/frontend.exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/norieprojects/npsi/multipartypsi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object frontend/CMakeFiles/frontend.exe.dir/miraclTest.cpp.o"
	cd /home/norieprojects/npsi/multipartypsi/frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT frontend/CMakeFiles/frontend.exe.dir/miraclTest.cpp.o -MF CMakeFiles/frontend.exe.dir/miraclTest.cpp.o.d -o CMakeFiles/frontend.exe.dir/miraclTest.cpp.o -c /home/norieprojects/npsi/multipartypsi/frontend/miraclTest.cpp

frontend/CMakeFiles/frontend.exe.dir/miraclTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/frontend.exe.dir/miraclTest.cpp.i"
	cd /home/norieprojects/npsi/multipartypsi/frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/norieprojects/npsi/multipartypsi/frontend/miraclTest.cpp > CMakeFiles/frontend.exe.dir/miraclTest.cpp.i

frontend/CMakeFiles/frontend.exe.dir/miraclTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/frontend.exe.dir/miraclTest.cpp.s"
	cd /home/norieprojects/npsi/multipartypsi/frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/norieprojects/npsi/multipartypsi/frontend/miraclTest.cpp -o CMakeFiles/frontend.exe.dir/miraclTest.cpp.s

frontend/CMakeFiles/frontend.exe.dir/util.cpp.o: frontend/CMakeFiles/frontend.exe.dir/flags.make
frontend/CMakeFiles/frontend.exe.dir/util.cpp.o: frontend/util.cpp
frontend/CMakeFiles/frontend.exe.dir/util.cpp.o: frontend/CMakeFiles/frontend.exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/norieprojects/npsi/multipartypsi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object frontend/CMakeFiles/frontend.exe.dir/util.cpp.o"
	cd /home/norieprojects/npsi/multipartypsi/frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT frontend/CMakeFiles/frontend.exe.dir/util.cpp.o -MF CMakeFiles/frontend.exe.dir/util.cpp.o.d -o CMakeFiles/frontend.exe.dir/util.cpp.o -c /home/norieprojects/npsi/multipartypsi/frontend/util.cpp

frontend/CMakeFiles/frontend.exe.dir/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/frontend.exe.dir/util.cpp.i"
	cd /home/norieprojects/npsi/multipartypsi/frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/norieprojects/npsi/multipartypsi/frontend/util.cpp > CMakeFiles/frontend.exe.dir/util.cpp.i

frontend/CMakeFiles/frontend.exe.dir/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/frontend.exe.dir/util.cpp.s"
	cd /home/norieprojects/npsi/multipartypsi/frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/norieprojects/npsi/multipartypsi/frontend/util.cpp -o CMakeFiles/frontend.exe.dir/util.cpp.s

# Object files for target frontend.exe
frontend_exe_OBJECTS = \
"CMakeFiles/frontend.exe.dir/CLP.cpp.o" \
"CMakeFiles/frontend.exe.dir/OtBinMain.cpp.o" \
"CMakeFiles/frontend.exe.dir/bitPosition.cpp.o" \
"CMakeFiles/frontend.exe.dir/main.cpp.o" \
"CMakeFiles/frontend.exe.dir/miraclTest.cpp.o" \
"CMakeFiles/frontend.exe.dir/util.cpp.o"

# External object files for target frontend.exe
frontend_exe_EXTERNAL_OBJECTS =

bin/frontend.exe: frontend/CMakeFiles/frontend.exe.dir/CLP.cpp.o
bin/frontend.exe: frontend/CMakeFiles/frontend.exe.dir/OtBinMain.cpp.o
bin/frontend.exe: frontend/CMakeFiles/frontend.exe.dir/bitPosition.cpp.o
bin/frontend.exe: frontend/CMakeFiles/frontend.exe.dir/main.cpp.o
bin/frontend.exe: frontend/CMakeFiles/frontend.exe.dir/miraclTest.cpp.o
bin/frontend.exe: frontend/CMakeFiles/frontend.exe.dir/util.cpp.o
bin/frontend.exe: frontend/CMakeFiles/frontend.exe.dir/build.make
bin/frontend.exe: lib/liblibOPRF.a
bin/frontend.exe: lib/liblibOTe.a
bin/frontend.exe: lib/libcryptoTools.a
bin/frontend.exe: thirdparty/linux/miracl/miracl/source/libmiracl.a
bin/frontend.exe: thirdparty/linux/ntl//src/libntl.a
bin/frontend.exe: frontend/CMakeFiles/frontend.exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/norieprojects/npsi/multipartypsi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable ../bin/frontend.exe"
	cd /home/norieprojects/npsi/multipartypsi/frontend && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/frontend.exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
frontend/CMakeFiles/frontend.exe.dir/build: bin/frontend.exe
.PHONY : frontend/CMakeFiles/frontend.exe.dir/build

frontend/CMakeFiles/frontend.exe.dir/clean:
	cd /home/norieprojects/npsi/multipartypsi/frontend && $(CMAKE_COMMAND) -P CMakeFiles/frontend.exe.dir/cmake_clean.cmake
.PHONY : frontend/CMakeFiles/frontend.exe.dir/clean

frontend/CMakeFiles/frontend.exe.dir/depend:
	cd /home/norieprojects/npsi/multipartypsi && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/norieprojects/npsi/multipartypsi /home/norieprojects/npsi/multipartypsi/frontend /home/norieprojects/npsi/multipartypsi /home/norieprojects/npsi/multipartypsi/frontend /home/norieprojects/npsi/multipartypsi/frontend/CMakeFiles/frontend.exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : frontend/CMakeFiles/frontend.exe.dir/depend

