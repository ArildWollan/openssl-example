# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_SOURCE_DIR = /home/arild/Documents/GitHub/openssl-example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/arild/Documents/GitHub/openssl-example

# Include any dependencies generated for this target.
include tests/CMakeFiles/crypto_test.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/crypto_test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/crypto_test.dir/flags.make

tests/CMakeFiles/crypto_test.dir/crypto_test.cpp.o: tests/CMakeFiles/crypto_test.dir/flags.make
tests/CMakeFiles/crypto_test.dir/crypto_test.cpp.o: tests/crypto_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arild/Documents/GitHub/openssl-example/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/crypto_test.dir/crypto_test.cpp.o"
	cd /home/arild/Documents/GitHub/openssl-example/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/crypto_test.dir/crypto_test.cpp.o -c /home/arild/Documents/GitHub/openssl-example/tests/crypto_test.cpp

tests/CMakeFiles/crypto_test.dir/crypto_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/crypto_test.dir/crypto_test.cpp.i"
	cd /home/arild/Documents/GitHub/openssl-example/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arild/Documents/GitHub/openssl-example/tests/crypto_test.cpp > CMakeFiles/crypto_test.dir/crypto_test.cpp.i

tests/CMakeFiles/crypto_test.dir/crypto_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/crypto_test.dir/crypto_test.cpp.s"
	cd /home/arild/Documents/GitHub/openssl-example/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arild/Documents/GitHub/openssl-example/tests/crypto_test.cpp -o CMakeFiles/crypto_test.dir/crypto_test.cpp.s

tests/CMakeFiles/crypto_test.dir/crypto_test.cpp.o.requires:

.PHONY : tests/CMakeFiles/crypto_test.dir/crypto_test.cpp.o.requires

tests/CMakeFiles/crypto_test.dir/crypto_test.cpp.o.provides: tests/CMakeFiles/crypto_test.dir/crypto_test.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/crypto_test.dir/build.make tests/CMakeFiles/crypto_test.dir/crypto_test.cpp.o.provides.build
.PHONY : tests/CMakeFiles/crypto_test.dir/crypto_test.cpp.o.provides

tests/CMakeFiles/crypto_test.dir/crypto_test.cpp.o.provides.build: tests/CMakeFiles/crypto_test.dir/crypto_test.cpp.o


# Object files for target crypto_test
crypto_test_OBJECTS = \
"CMakeFiles/crypto_test.dir/crypto_test.cpp.o"

# External object files for target crypto_test
crypto_test_EXTERNAL_OBJECTS =

tests/crypto_test: tests/CMakeFiles/crypto_test.dir/crypto_test.cpp.o
tests/crypto_test: tests/CMakeFiles/crypto_test.dir/build.make
tests/crypto_test: /usr/lib/x86_64-linux-gnu/libcrypto.so
tests/crypto_test: tests/CMakeFiles/crypto_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arild/Documents/GitHub/openssl-example/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable crypto_test"
	cd /home/arild/Documents/GitHub/openssl-example/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/crypto_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/crypto_test.dir/build: tests/crypto_test

.PHONY : tests/CMakeFiles/crypto_test.dir/build

tests/CMakeFiles/crypto_test.dir/requires: tests/CMakeFiles/crypto_test.dir/crypto_test.cpp.o.requires

.PHONY : tests/CMakeFiles/crypto_test.dir/requires

tests/CMakeFiles/crypto_test.dir/clean:
	cd /home/arild/Documents/GitHub/openssl-example/tests && $(CMAKE_COMMAND) -P CMakeFiles/crypto_test.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/crypto_test.dir/clean

tests/CMakeFiles/crypto_test.dir/depend:
	cd /home/arild/Documents/GitHub/openssl-example && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arild/Documents/GitHub/openssl-example /home/arild/Documents/GitHub/openssl-example/tests /home/arild/Documents/GitHub/openssl-example /home/arild/Documents/GitHub/openssl-example/tests /home/arild/Documents/GitHub/openssl-example/tests/CMakeFiles/crypto_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/crypto_test.dir/depend

