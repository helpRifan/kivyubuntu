# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_SOURCE_DIR = /home/rifan/Projects/kivyfinalubuntu/.buildozer/android/platform/build-arm64-v8a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rifan/Projects/kivyfinalubuntu/.buildozer/android/platform/build-arm64-v8a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg

# Include any dependencies generated for this target.
include CMakeFiles/jpegtran-static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/jpegtran-static.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/jpegtran-static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/jpegtran-static.dir/flags.make

CMakeFiles/jpegtran-static.dir/jpegtran.c.o: CMakeFiles/jpegtran-static.dir/flags.make
CMakeFiles/jpegtran-static.dir/jpegtran.c.o: jpegtran.c
CMakeFiles/jpegtran-static.dir/jpegtran.c.o: CMakeFiles/jpegtran-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rifan/Projects/kivyfinalubuntu/.buildozer/android/platform/build-arm64-v8a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/jpegtran-static.dir/jpegtran.c.o"
	/home/rifan/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/rifan/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/jpegtran-static.dir/jpegtran.c.o -MF CMakeFiles/jpegtran-static.dir/jpegtran.c.o.d -o CMakeFiles/jpegtran-static.dir/jpegtran.c.o -c /home/rifan/Projects/kivyfinalubuntu/.buildozer/android/platform/build-arm64-v8a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/jpegtran.c

CMakeFiles/jpegtran-static.dir/jpegtran.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jpegtran-static.dir/jpegtran.c.i"
	/home/rifan/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/rifan/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rifan/Projects/kivyfinalubuntu/.buildozer/android/platform/build-arm64-v8a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/jpegtran.c > CMakeFiles/jpegtran-static.dir/jpegtran.c.i

CMakeFiles/jpegtran-static.dir/jpegtran.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jpegtran-static.dir/jpegtran.c.s"
	/home/rifan/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/rifan/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rifan/Projects/kivyfinalubuntu/.buildozer/android/platform/build-arm64-v8a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/jpegtran.c -o CMakeFiles/jpegtran-static.dir/jpegtran.c.s

CMakeFiles/jpegtran-static.dir/cdjpeg.c.o: CMakeFiles/jpegtran-static.dir/flags.make
CMakeFiles/jpegtran-static.dir/cdjpeg.c.o: cdjpeg.c
CMakeFiles/jpegtran-static.dir/cdjpeg.c.o: CMakeFiles/jpegtran-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rifan/Projects/kivyfinalubuntu/.buildozer/android/platform/build-arm64-v8a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/jpegtran-static.dir/cdjpeg.c.o"
	/home/rifan/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/rifan/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/jpegtran-static.dir/cdjpeg.c.o -MF CMakeFiles/jpegtran-static.dir/cdjpeg.c.o.d -o CMakeFiles/jpegtran-static.dir/cdjpeg.c.o -c /home/rifan/Projects/kivyfinalubuntu/.buildozer/android/platform/build-arm64-v8a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/cdjpeg.c

CMakeFiles/jpegtran-static.dir/cdjpeg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jpegtran-static.dir/cdjpeg.c.i"
	/home/rifan/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/rifan/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rifan/Projects/kivyfinalubuntu/.buildozer/android/platform/build-arm64-v8a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/cdjpeg.c > CMakeFiles/jpegtran-static.dir/cdjpeg.c.i

CMakeFiles/jpegtran-static.dir/cdjpeg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jpegtran-static.dir/cdjpeg.c.s"
	/home/rifan/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/rifan/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rifan/Projects/kivyfinalubuntu/.buildozer/android/platform/build-arm64-v8a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/cdjpeg.c -o CMakeFiles/jpegtran-static.dir/cdjpeg.c.s

CMakeFiles/jpegtran-static.dir/rdswitch.c.o: CMakeFiles/jpegtran-static.dir/flags.make
CMakeFiles/jpegtran-static.dir/rdswitch.c.o: rdswitch.c
CMakeFiles/jpegtran-static.dir/rdswitch.c.o: CMakeFiles/jpegtran-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rifan/Projects/kivyfinalubuntu/.buildozer/android/platform/build-arm64-v8a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/jpegtran-static.dir/rdswitch.c.o"
	/home/rifan/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/rifan/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/jpegtran-static.dir/rdswitch.c.o -MF CMakeFiles/jpegtran-static.dir/rdswitch.c.o.d -o CMakeFiles/jpegtran-static.dir/rdswitch.c.o -c /home/rifan/Projects/kivyfinalubuntu/.buildozer/android/platform/build-arm64-v8a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/rdswitch.c

CMakeFiles/jpegtran-static.dir/rdswitch.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jpegtran-static.dir/rdswitch.c.i"
	/home/rifan/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/rifan/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rifan/Projects/kivyfinalubuntu/.buildozer/android/platform/build-arm64-v8a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/rdswitch.c > CMakeFiles/jpegtran-static.dir/rdswitch.c.i

CMakeFiles/jpegtran-static.dir/rdswitch.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jpegtran-static.dir/rdswitch.c.s"
	/home/rifan/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/rifan/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rifan/Projects/kivyfinalubuntu/.buildozer/android/platform/build-arm64-v8a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/rdswitch.c -o CMakeFiles/jpegtran-static.dir/rdswitch.c.s

CMakeFiles/jpegtran-static.dir/transupp.c.o: CMakeFiles/jpegtran-static.dir/flags.make
CMakeFiles/jpegtran-static.dir/transupp.c.o: transupp.c
CMakeFiles/jpegtran-static.dir/transupp.c.o: CMakeFiles/jpegtran-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rifan/Projects/kivyfinalubuntu/.buildozer/android/platform/build-arm64-v8a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/jpegtran-static.dir/transupp.c.o"
	/home/rifan/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/rifan/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/jpegtran-static.dir/transupp.c.o -MF CMakeFiles/jpegtran-static.dir/transupp.c.o.d -o CMakeFiles/jpegtran-static.dir/transupp.c.o -c /home/rifan/Projects/kivyfinalubuntu/.buildozer/android/platform/build-arm64-v8a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/transupp.c

CMakeFiles/jpegtran-static.dir/transupp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jpegtran-static.dir/transupp.c.i"
	/home/rifan/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/rifan/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rifan/Projects/kivyfinalubuntu/.buildozer/android/platform/build-arm64-v8a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/transupp.c > CMakeFiles/jpegtran-static.dir/transupp.c.i

CMakeFiles/jpegtran-static.dir/transupp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jpegtran-static.dir/transupp.c.s"
	/home/rifan/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/rifan/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rifan/Projects/kivyfinalubuntu/.buildozer/android/platform/build-arm64-v8a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/transupp.c -o CMakeFiles/jpegtran-static.dir/transupp.c.s

# Object files for target jpegtran-static
jpegtran__static_OBJECTS = \
"CMakeFiles/jpegtran-static.dir/jpegtran.c.o" \
"CMakeFiles/jpegtran-static.dir/cdjpeg.c.o" \
"CMakeFiles/jpegtran-static.dir/rdswitch.c.o" \
"CMakeFiles/jpegtran-static.dir/transupp.c.o"

# External object files for target jpegtran-static
jpegtran__static_EXTERNAL_OBJECTS =

jpegtran-static: CMakeFiles/jpegtran-static.dir/jpegtran.c.o
jpegtran-static: CMakeFiles/jpegtran-static.dir/cdjpeg.c.o
jpegtran-static: CMakeFiles/jpegtran-static.dir/rdswitch.c.o
jpegtran-static: CMakeFiles/jpegtran-static.dir/transupp.c.o
jpegtran-static: CMakeFiles/jpegtran-static.dir/build.make
jpegtran-static: libjpeg.a
jpegtran-static: CMakeFiles/jpegtran-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rifan/Projects/kivyfinalubuntu/.buildozer/android/platform/build-arm64-v8a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable jpegtran-static"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jpegtran-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/jpegtran-static.dir/build: jpegtran-static
.PHONY : CMakeFiles/jpegtran-static.dir/build

CMakeFiles/jpegtran-static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/jpegtran-static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/jpegtran-static.dir/clean

CMakeFiles/jpegtran-static.dir/depend:
	cd /home/rifan/Projects/kivyfinalubuntu/.buildozer/android/platform/build-arm64-v8a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rifan/Projects/kivyfinalubuntu/.buildozer/android/platform/build-arm64-v8a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg /home/rifan/Projects/kivyfinalubuntu/.buildozer/android/platform/build-arm64-v8a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg /home/rifan/Projects/kivyfinalubuntu/.buildozer/android/platform/build-arm64-v8a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg /home/rifan/Projects/kivyfinalubuntu/.buildozer/android/platform/build-arm64-v8a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg /home/rifan/Projects/kivyfinalubuntu/.buildozer/android/platform/build-arm64-v8a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/CMakeFiles/jpegtran-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/jpegtran-static.dir/depend

