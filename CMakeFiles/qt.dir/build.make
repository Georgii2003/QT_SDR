# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ub/Desktop/QT_SDR/build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ub/Desktop/QT_SDR

# Include any dependencies generated for this target.
include CMakeFiles/qt.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/qt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/qt.dir/flags.make

CMakeFiles/qt.dir/qt_autogen/mocs_compilation.cpp.o: CMakeFiles/qt.dir/flags.make
CMakeFiles/qt.dir/qt_autogen/mocs_compilation.cpp.o: qt_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ub/Desktop/QT_SDR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/qt.dir/qt_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qt.dir/qt_autogen/mocs_compilation.cpp.o -c /home/ub/Desktop/QT_SDR/qt_autogen/mocs_compilation.cpp

CMakeFiles/qt.dir/qt_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qt.dir/qt_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ub/Desktop/QT_SDR/qt_autogen/mocs_compilation.cpp > CMakeFiles/qt.dir/qt_autogen/mocs_compilation.cpp.i

CMakeFiles/qt.dir/qt_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qt.dir/qt_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ub/Desktop/QT_SDR/qt_autogen/mocs_compilation.cpp -o CMakeFiles/qt.dir/qt_autogen/mocs_compilation.cpp.s

CMakeFiles/qt.dir/main.cpp.o: CMakeFiles/qt.dir/flags.make
CMakeFiles/qt.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ub/Desktop/QT_SDR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/qt.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qt.dir/main.cpp.o -c /home/ub/Desktop/QT_SDR/main.cpp

CMakeFiles/qt.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qt.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ub/Desktop/QT_SDR/main.cpp > CMakeFiles/qt.dir/main.cpp.i

CMakeFiles/qt.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qt.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ub/Desktop/QT_SDR/main.cpp -o CMakeFiles/qt.dir/main.cpp.s

CMakeFiles/qt.dir/mainwindow.cpp.o: CMakeFiles/qt.dir/flags.make
CMakeFiles/qt.dir/mainwindow.cpp.o: mainwindow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ub/Desktop/QT_SDR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/qt.dir/mainwindow.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qt.dir/mainwindow.cpp.o -c /home/ub/Desktop/QT_SDR/mainwindow.cpp

CMakeFiles/qt.dir/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qt.dir/mainwindow.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ub/Desktop/QT_SDR/mainwindow.cpp > CMakeFiles/qt.dir/mainwindow.cpp.i

CMakeFiles/qt.dir/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qt.dir/mainwindow.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ub/Desktop/QT_SDR/mainwindow.cpp -o CMakeFiles/qt.dir/mainwindow.cpp.s

CMakeFiles/qt.dir/sdr.cpp.o: CMakeFiles/qt.dir/flags.make
CMakeFiles/qt.dir/sdr.cpp.o: sdr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ub/Desktop/QT_SDR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/qt.dir/sdr.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qt.dir/sdr.cpp.o -c /home/ub/Desktop/QT_SDR/sdr.cpp

CMakeFiles/qt.dir/sdr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qt.dir/sdr.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ub/Desktop/QT_SDR/sdr.cpp > CMakeFiles/qt.dir/sdr.cpp.i

CMakeFiles/qt.dir/sdr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qt.dir/sdr.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ub/Desktop/QT_SDR/sdr.cpp -o CMakeFiles/qt.dir/sdr.cpp.s

CMakeFiles/qt.dir/sdrworker.cpp.o: CMakeFiles/qt.dir/flags.make
CMakeFiles/qt.dir/sdrworker.cpp.o: sdrworker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ub/Desktop/QT_SDR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/qt.dir/sdrworker.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qt.dir/sdrworker.cpp.o -c /home/ub/Desktop/QT_SDR/sdrworker.cpp

CMakeFiles/qt.dir/sdrworker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qt.dir/sdrworker.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ub/Desktop/QT_SDR/sdrworker.cpp > CMakeFiles/qt.dir/sdrworker.cpp.i

CMakeFiles/qt.dir/sdrworker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qt.dir/sdrworker.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ub/Desktop/QT_SDR/sdrworker.cpp -o CMakeFiles/qt.dir/sdrworker.cpp.s

# Object files for target qt
qt_OBJECTS = \
"CMakeFiles/qt.dir/qt_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/qt.dir/main.cpp.o" \
"CMakeFiles/qt.dir/mainwindow.cpp.o" \
"CMakeFiles/qt.dir/sdr.cpp.o" \
"CMakeFiles/qt.dir/sdrworker.cpp.o"

# External object files for target qt
qt_EXTERNAL_OBJECTS =

qt: CMakeFiles/qt.dir/qt_autogen/mocs_compilation.cpp.o
qt: CMakeFiles/qt.dir/main.cpp.o
qt: CMakeFiles/qt.dir/mainwindow.cpp.o
qt: CMakeFiles/qt.dir/sdr.cpp.o
qt: CMakeFiles/qt.dir/sdrworker.cpp.o
qt: CMakeFiles/qt.dir/build.make
qt: /usr/lib/x86_64-linux-gnu/libQt5Charts.so.5.12.8
qt: /usr/local/lib/libgnuradio-runtime.so.v3.10.11.0-1-gee27d6f3
qt: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.12.8
qt: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.12.8
qt: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.12.8
qt: /usr/local/lib/libgnuradio-pmt.so.v3.10.11.0-1-gee27d6f3
qt: /usr/local/lib/libvolk.so.3.1.2
qt: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
qt: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
qt: /usr/lib/x86_64-linux-gnu/libspdlog.so.1.5.0
qt: /usr/lib/x86_64-linux-gnu/libgmpxx.so
qt: /usr/lib/x86_64-linux-gnu/libgmp.so
qt: CMakeFiles/qt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ub/Desktop/QT_SDR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable qt"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/qt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/qt.dir/build: qt

.PHONY : CMakeFiles/qt.dir/build

CMakeFiles/qt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/qt.dir/cmake_clean.cmake
.PHONY : CMakeFiles/qt.dir/clean

CMakeFiles/qt.dir/depend:
	cd /home/ub/Desktop/QT_SDR && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ub/Desktop/QT_SDR/build /home/ub/Desktop/QT_SDR/build /home/ub/Desktop/QT_SDR /home/ub/Desktop/QT_SDR /home/ub/Desktop/QT_SDR/CMakeFiles/qt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/qt.dir/depend

