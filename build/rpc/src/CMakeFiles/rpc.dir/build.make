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
CMAKE_SOURCE_DIR = /home/mywork/MpRPC_Cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mywork/MpRPC_Cpp/build

# Include any dependencies generated for this target.
include rpc/src/CMakeFiles/rpc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include rpc/src/CMakeFiles/rpc.dir/compiler_depend.make

# Include the progress variables for this target.
include rpc/src/CMakeFiles/rpc.dir/progress.make

# Include the compile flags for this target's objects.
include rpc/src/CMakeFiles/rpc.dir/flags.make

rpc/src/CMakeFiles/rpc.dir/application.o: rpc/src/CMakeFiles/rpc.dir/flags.make
rpc/src/CMakeFiles/rpc.dir/application.o: ../rpc/src/application.cpp
rpc/src/CMakeFiles/rpc.dir/application.o: rpc/src/CMakeFiles/rpc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mywork/MpRPC_Cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object rpc/src/CMakeFiles/rpc.dir/application.o"
	cd /home/mywork/MpRPC_Cpp/build/rpc/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT rpc/src/CMakeFiles/rpc.dir/application.o -MF CMakeFiles/rpc.dir/application.o.d -o CMakeFiles/rpc.dir/application.o -c /home/mywork/MpRPC_Cpp/rpc/src/application.cpp

rpc/src/CMakeFiles/rpc.dir/application.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rpc.dir/application.i"
	cd /home/mywork/MpRPC_Cpp/build/rpc/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mywork/MpRPC_Cpp/rpc/src/application.cpp > CMakeFiles/rpc.dir/application.i

rpc/src/CMakeFiles/rpc.dir/application.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rpc.dir/application.s"
	cd /home/mywork/MpRPC_Cpp/build/rpc/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mywork/MpRPC_Cpp/rpc/src/application.cpp -o CMakeFiles/rpc.dir/application.s

rpc/src/CMakeFiles/rpc.dir/head.pb.o: rpc/src/CMakeFiles/rpc.dir/flags.make
rpc/src/CMakeFiles/rpc.dir/head.pb.o: ../rpc/src/head.pb.cc
rpc/src/CMakeFiles/rpc.dir/head.pb.o: rpc/src/CMakeFiles/rpc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mywork/MpRPC_Cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object rpc/src/CMakeFiles/rpc.dir/head.pb.o"
	cd /home/mywork/MpRPC_Cpp/build/rpc/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT rpc/src/CMakeFiles/rpc.dir/head.pb.o -MF CMakeFiles/rpc.dir/head.pb.o.d -o CMakeFiles/rpc.dir/head.pb.o -c /home/mywork/MpRPC_Cpp/rpc/src/head.pb.cc

rpc/src/CMakeFiles/rpc.dir/head.pb.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rpc.dir/head.pb.i"
	cd /home/mywork/MpRPC_Cpp/build/rpc/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mywork/MpRPC_Cpp/rpc/src/head.pb.cc > CMakeFiles/rpc.dir/head.pb.i

rpc/src/CMakeFiles/rpc.dir/head.pb.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rpc.dir/head.pb.s"
	cd /home/mywork/MpRPC_Cpp/build/rpc/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mywork/MpRPC_Cpp/rpc/src/head.pb.cc -o CMakeFiles/rpc.dir/head.pb.s

rpc/src/CMakeFiles/rpc.dir/provider.o: rpc/src/CMakeFiles/rpc.dir/flags.make
rpc/src/CMakeFiles/rpc.dir/provider.o: ../rpc/src/provider.cpp
rpc/src/CMakeFiles/rpc.dir/provider.o: rpc/src/CMakeFiles/rpc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mywork/MpRPC_Cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object rpc/src/CMakeFiles/rpc.dir/provider.o"
	cd /home/mywork/MpRPC_Cpp/build/rpc/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT rpc/src/CMakeFiles/rpc.dir/provider.o -MF CMakeFiles/rpc.dir/provider.o.d -o CMakeFiles/rpc.dir/provider.o -c /home/mywork/MpRPC_Cpp/rpc/src/provider.cpp

rpc/src/CMakeFiles/rpc.dir/provider.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rpc.dir/provider.i"
	cd /home/mywork/MpRPC_Cpp/build/rpc/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mywork/MpRPC_Cpp/rpc/src/provider.cpp > CMakeFiles/rpc.dir/provider.i

rpc/src/CMakeFiles/rpc.dir/provider.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rpc.dir/provider.s"
	cd /home/mywork/MpRPC_Cpp/build/rpc/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mywork/MpRPC_Cpp/rpc/src/provider.cpp -o CMakeFiles/rpc.dir/provider.s

rpc/src/CMakeFiles/rpc.dir/rpcChannel.o: rpc/src/CMakeFiles/rpc.dir/flags.make
rpc/src/CMakeFiles/rpc.dir/rpcChannel.o: ../rpc/src/rpcChannel.cpp
rpc/src/CMakeFiles/rpc.dir/rpcChannel.o: rpc/src/CMakeFiles/rpc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mywork/MpRPC_Cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object rpc/src/CMakeFiles/rpc.dir/rpcChannel.o"
	cd /home/mywork/MpRPC_Cpp/build/rpc/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT rpc/src/CMakeFiles/rpc.dir/rpcChannel.o -MF CMakeFiles/rpc.dir/rpcChannel.o.d -o CMakeFiles/rpc.dir/rpcChannel.o -c /home/mywork/MpRPC_Cpp/rpc/src/rpcChannel.cpp

rpc/src/CMakeFiles/rpc.dir/rpcChannel.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rpc.dir/rpcChannel.i"
	cd /home/mywork/MpRPC_Cpp/build/rpc/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mywork/MpRPC_Cpp/rpc/src/rpcChannel.cpp > CMakeFiles/rpc.dir/rpcChannel.i

rpc/src/CMakeFiles/rpc.dir/rpcChannel.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rpc.dir/rpcChannel.s"
	cd /home/mywork/MpRPC_Cpp/build/rpc/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mywork/MpRPC_Cpp/rpc/src/rpcChannel.cpp -o CMakeFiles/rpc.dir/rpcChannel.s

rpc/src/CMakeFiles/rpc.dir/rpcConfig.o: rpc/src/CMakeFiles/rpc.dir/flags.make
rpc/src/CMakeFiles/rpc.dir/rpcConfig.o: ../rpc/src/rpcConfig.cpp
rpc/src/CMakeFiles/rpc.dir/rpcConfig.o: rpc/src/CMakeFiles/rpc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mywork/MpRPC_Cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object rpc/src/CMakeFiles/rpc.dir/rpcConfig.o"
	cd /home/mywork/MpRPC_Cpp/build/rpc/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT rpc/src/CMakeFiles/rpc.dir/rpcConfig.o -MF CMakeFiles/rpc.dir/rpcConfig.o.d -o CMakeFiles/rpc.dir/rpcConfig.o -c /home/mywork/MpRPC_Cpp/rpc/src/rpcConfig.cpp

rpc/src/CMakeFiles/rpc.dir/rpcConfig.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rpc.dir/rpcConfig.i"
	cd /home/mywork/MpRPC_Cpp/build/rpc/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mywork/MpRPC_Cpp/rpc/src/rpcConfig.cpp > CMakeFiles/rpc.dir/rpcConfig.i

rpc/src/CMakeFiles/rpc.dir/rpcConfig.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rpc.dir/rpcConfig.s"
	cd /home/mywork/MpRPC_Cpp/build/rpc/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mywork/MpRPC_Cpp/rpc/src/rpcConfig.cpp -o CMakeFiles/rpc.dir/rpcConfig.s

rpc/src/CMakeFiles/rpc.dir/rpccontroller.o: rpc/src/CMakeFiles/rpc.dir/flags.make
rpc/src/CMakeFiles/rpc.dir/rpccontroller.o: ../rpc/src/rpccontroller.cpp
rpc/src/CMakeFiles/rpc.dir/rpccontroller.o: rpc/src/CMakeFiles/rpc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mywork/MpRPC_Cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object rpc/src/CMakeFiles/rpc.dir/rpccontroller.o"
	cd /home/mywork/MpRPC_Cpp/build/rpc/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT rpc/src/CMakeFiles/rpc.dir/rpccontroller.o -MF CMakeFiles/rpc.dir/rpccontroller.o.d -o CMakeFiles/rpc.dir/rpccontroller.o -c /home/mywork/MpRPC_Cpp/rpc/src/rpccontroller.cpp

rpc/src/CMakeFiles/rpc.dir/rpccontroller.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rpc.dir/rpccontroller.i"
	cd /home/mywork/MpRPC_Cpp/build/rpc/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mywork/MpRPC_Cpp/rpc/src/rpccontroller.cpp > CMakeFiles/rpc.dir/rpccontroller.i

rpc/src/CMakeFiles/rpc.dir/rpccontroller.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rpc.dir/rpccontroller.s"
	cd /home/mywork/MpRPC_Cpp/build/rpc/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mywork/MpRPC_Cpp/rpc/src/rpccontroller.cpp -o CMakeFiles/rpc.dir/rpccontroller.s

rpc/src/CMakeFiles/rpc.dir/zookeeperutil.o: rpc/src/CMakeFiles/rpc.dir/flags.make
rpc/src/CMakeFiles/rpc.dir/zookeeperutil.o: ../rpc/src/zookeeperutil.cpp
rpc/src/CMakeFiles/rpc.dir/zookeeperutil.o: rpc/src/CMakeFiles/rpc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mywork/MpRPC_Cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object rpc/src/CMakeFiles/rpc.dir/zookeeperutil.o"
	cd /home/mywork/MpRPC_Cpp/build/rpc/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT rpc/src/CMakeFiles/rpc.dir/zookeeperutil.o -MF CMakeFiles/rpc.dir/zookeeperutil.o.d -o CMakeFiles/rpc.dir/zookeeperutil.o -c /home/mywork/MpRPC_Cpp/rpc/src/zookeeperutil.cpp

rpc/src/CMakeFiles/rpc.dir/zookeeperutil.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rpc.dir/zookeeperutil.i"
	cd /home/mywork/MpRPC_Cpp/build/rpc/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mywork/MpRPC_Cpp/rpc/src/zookeeperutil.cpp > CMakeFiles/rpc.dir/zookeeperutil.i

rpc/src/CMakeFiles/rpc.dir/zookeeperutil.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rpc.dir/zookeeperutil.s"
	cd /home/mywork/MpRPC_Cpp/build/rpc/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mywork/MpRPC_Cpp/rpc/src/zookeeperutil.cpp -o CMakeFiles/rpc.dir/zookeeperutil.s

rpc/src/CMakeFiles/rpc.dir/logger.o: rpc/src/CMakeFiles/rpc.dir/flags.make
rpc/src/CMakeFiles/rpc.dir/logger.o: ../rpc/src/logger.cpp
rpc/src/CMakeFiles/rpc.dir/logger.o: rpc/src/CMakeFiles/rpc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mywork/MpRPC_Cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object rpc/src/CMakeFiles/rpc.dir/logger.o"
	cd /home/mywork/MpRPC_Cpp/build/rpc/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT rpc/src/CMakeFiles/rpc.dir/logger.o -MF CMakeFiles/rpc.dir/logger.o.d -o CMakeFiles/rpc.dir/logger.o -c /home/mywork/MpRPC_Cpp/rpc/src/logger.cpp

rpc/src/CMakeFiles/rpc.dir/logger.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rpc.dir/logger.i"
	cd /home/mywork/MpRPC_Cpp/build/rpc/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mywork/MpRPC_Cpp/rpc/src/logger.cpp > CMakeFiles/rpc.dir/logger.i

rpc/src/CMakeFiles/rpc.dir/logger.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rpc.dir/logger.s"
	cd /home/mywork/MpRPC_Cpp/build/rpc/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mywork/MpRPC_Cpp/rpc/src/logger.cpp -o CMakeFiles/rpc.dir/logger.s

# Object files for target rpc
rpc_OBJECTS = \
"CMakeFiles/rpc.dir/application.o" \
"CMakeFiles/rpc.dir/head.pb.o" \
"CMakeFiles/rpc.dir/provider.o" \
"CMakeFiles/rpc.dir/rpcChannel.o" \
"CMakeFiles/rpc.dir/rpcConfig.o" \
"CMakeFiles/rpc.dir/rpccontroller.o" \
"CMakeFiles/rpc.dir/zookeeperutil.o" \
"CMakeFiles/rpc.dir/logger.o"

# External object files for target rpc
rpc_EXTERNAL_OBJECTS =

../lib/librpc.a: rpc/src/CMakeFiles/rpc.dir/application.o
../lib/librpc.a: rpc/src/CMakeFiles/rpc.dir/head.pb.o
../lib/librpc.a: rpc/src/CMakeFiles/rpc.dir/provider.o
../lib/librpc.a: rpc/src/CMakeFiles/rpc.dir/rpcChannel.o
../lib/librpc.a: rpc/src/CMakeFiles/rpc.dir/rpcConfig.o
../lib/librpc.a: rpc/src/CMakeFiles/rpc.dir/rpccontroller.o
../lib/librpc.a: rpc/src/CMakeFiles/rpc.dir/zookeeperutil.o
../lib/librpc.a: rpc/src/CMakeFiles/rpc.dir/logger.o
../lib/librpc.a: rpc/src/CMakeFiles/rpc.dir/build.make
../lib/librpc.a: rpc/src/CMakeFiles/rpc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mywork/MpRPC_Cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library ../../../lib/librpc.a"
	cd /home/mywork/MpRPC_Cpp/build/rpc/src && $(CMAKE_COMMAND) -P CMakeFiles/rpc.dir/cmake_clean_target.cmake
	cd /home/mywork/MpRPC_Cpp/build/rpc/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rpc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
rpc/src/CMakeFiles/rpc.dir/build: ../lib/librpc.a
.PHONY : rpc/src/CMakeFiles/rpc.dir/build

rpc/src/CMakeFiles/rpc.dir/clean:
	cd /home/mywork/MpRPC_Cpp/build/rpc/src && $(CMAKE_COMMAND) -P CMakeFiles/rpc.dir/cmake_clean.cmake
.PHONY : rpc/src/CMakeFiles/rpc.dir/clean

rpc/src/CMakeFiles/rpc.dir/depend:
	cd /home/mywork/MpRPC_Cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mywork/MpRPC_Cpp /home/mywork/MpRPC_Cpp/rpc/src /home/mywork/MpRPC_Cpp/build /home/mywork/MpRPC_Cpp/build/rpc/src /home/mywork/MpRPC_Cpp/build/rpc/src/CMakeFiles/rpc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rpc/src/CMakeFiles/rpc.dir/depend

