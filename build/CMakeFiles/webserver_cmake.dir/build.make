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
CMAKE_SOURCE_DIR = /root/demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/demo/build

# Include any dependencies generated for this target.
include CMakeFiles/webserver_cmake.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/webserver_cmake.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/webserver_cmake.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/webserver_cmake.dir/flags.make

CMakeFiles/webserver_cmake.dir/Acceptor.cc.o: CMakeFiles/webserver_cmake.dir/flags.make
CMakeFiles/webserver_cmake.dir/Acceptor.cc.o: ../Acceptor.cc
CMakeFiles/webserver_cmake.dir/Acceptor.cc.o: CMakeFiles/webserver_cmake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/webserver_cmake.dir/Acceptor.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/webserver_cmake.dir/Acceptor.cc.o -MF CMakeFiles/webserver_cmake.dir/Acceptor.cc.o.d -o CMakeFiles/webserver_cmake.dir/Acceptor.cc.o -c /root/demo/Acceptor.cc

CMakeFiles/webserver_cmake.dir/Acceptor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webserver_cmake.dir/Acceptor.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/demo/Acceptor.cc > CMakeFiles/webserver_cmake.dir/Acceptor.cc.i

CMakeFiles/webserver_cmake.dir/Acceptor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webserver_cmake.dir/Acceptor.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/demo/Acceptor.cc -o CMakeFiles/webserver_cmake.dir/Acceptor.cc.s

CMakeFiles/webserver_cmake.dir/AsyncLogging.cc.o: CMakeFiles/webserver_cmake.dir/flags.make
CMakeFiles/webserver_cmake.dir/AsyncLogging.cc.o: ../AsyncLogging.cc
CMakeFiles/webserver_cmake.dir/AsyncLogging.cc.o: CMakeFiles/webserver_cmake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/webserver_cmake.dir/AsyncLogging.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/webserver_cmake.dir/AsyncLogging.cc.o -MF CMakeFiles/webserver_cmake.dir/AsyncLogging.cc.o.d -o CMakeFiles/webserver_cmake.dir/AsyncLogging.cc.o -c /root/demo/AsyncLogging.cc

CMakeFiles/webserver_cmake.dir/AsyncLogging.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webserver_cmake.dir/AsyncLogging.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/demo/AsyncLogging.cc > CMakeFiles/webserver_cmake.dir/AsyncLogging.cc.i

CMakeFiles/webserver_cmake.dir/AsyncLogging.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webserver_cmake.dir/AsyncLogging.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/demo/AsyncLogging.cc -o CMakeFiles/webserver_cmake.dir/AsyncLogging.cc.s

CMakeFiles/webserver_cmake.dir/Buffer.cc.o: CMakeFiles/webserver_cmake.dir/flags.make
CMakeFiles/webserver_cmake.dir/Buffer.cc.o: ../Buffer.cc
CMakeFiles/webserver_cmake.dir/Buffer.cc.o: CMakeFiles/webserver_cmake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/webserver_cmake.dir/Buffer.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/webserver_cmake.dir/Buffer.cc.o -MF CMakeFiles/webserver_cmake.dir/Buffer.cc.o.d -o CMakeFiles/webserver_cmake.dir/Buffer.cc.o -c /root/demo/Buffer.cc

CMakeFiles/webserver_cmake.dir/Buffer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webserver_cmake.dir/Buffer.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/demo/Buffer.cc > CMakeFiles/webserver_cmake.dir/Buffer.cc.i

CMakeFiles/webserver_cmake.dir/Buffer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webserver_cmake.dir/Buffer.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/demo/Buffer.cc -o CMakeFiles/webserver_cmake.dir/Buffer.cc.s

CMakeFiles/webserver_cmake.dir/Channel.cc.o: CMakeFiles/webserver_cmake.dir/flags.make
CMakeFiles/webserver_cmake.dir/Channel.cc.o: ../Channel.cc
CMakeFiles/webserver_cmake.dir/Channel.cc.o: CMakeFiles/webserver_cmake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/webserver_cmake.dir/Channel.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/webserver_cmake.dir/Channel.cc.o -MF CMakeFiles/webserver_cmake.dir/Channel.cc.o.d -o CMakeFiles/webserver_cmake.dir/Channel.cc.o -c /root/demo/Channel.cc

CMakeFiles/webserver_cmake.dir/Channel.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webserver_cmake.dir/Channel.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/demo/Channel.cc > CMakeFiles/webserver_cmake.dir/Channel.cc.i

CMakeFiles/webserver_cmake.dir/Channel.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webserver_cmake.dir/Channel.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/demo/Channel.cc -o CMakeFiles/webserver_cmake.dir/Channel.cc.s

CMakeFiles/webserver_cmake.dir/Echo.cc.o: CMakeFiles/webserver_cmake.dir/flags.make
CMakeFiles/webserver_cmake.dir/Echo.cc.o: ../Echo.cc
CMakeFiles/webserver_cmake.dir/Echo.cc.o: CMakeFiles/webserver_cmake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/webserver_cmake.dir/Echo.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/webserver_cmake.dir/Echo.cc.o -MF CMakeFiles/webserver_cmake.dir/Echo.cc.o.d -o CMakeFiles/webserver_cmake.dir/Echo.cc.o -c /root/demo/Echo.cc

CMakeFiles/webserver_cmake.dir/Echo.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webserver_cmake.dir/Echo.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/demo/Echo.cc > CMakeFiles/webserver_cmake.dir/Echo.cc.i

CMakeFiles/webserver_cmake.dir/Echo.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webserver_cmake.dir/Echo.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/demo/Echo.cc -o CMakeFiles/webserver_cmake.dir/Echo.cc.s

CMakeFiles/webserver_cmake.dir/EpollPoller.cc.o: CMakeFiles/webserver_cmake.dir/flags.make
CMakeFiles/webserver_cmake.dir/EpollPoller.cc.o: ../EpollPoller.cc
CMakeFiles/webserver_cmake.dir/EpollPoller.cc.o: CMakeFiles/webserver_cmake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/webserver_cmake.dir/EpollPoller.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/webserver_cmake.dir/EpollPoller.cc.o -MF CMakeFiles/webserver_cmake.dir/EpollPoller.cc.o.d -o CMakeFiles/webserver_cmake.dir/EpollPoller.cc.o -c /root/demo/EpollPoller.cc

CMakeFiles/webserver_cmake.dir/EpollPoller.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webserver_cmake.dir/EpollPoller.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/demo/EpollPoller.cc > CMakeFiles/webserver_cmake.dir/EpollPoller.cc.i

CMakeFiles/webserver_cmake.dir/EpollPoller.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webserver_cmake.dir/EpollPoller.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/demo/EpollPoller.cc -o CMakeFiles/webserver_cmake.dir/EpollPoller.cc.s

CMakeFiles/webserver_cmake.dir/EventLoop.cc.o: CMakeFiles/webserver_cmake.dir/flags.make
CMakeFiles/webserver_cmake.dir/EventLoop.cc.o: ../EventLoop.cc
CMakeFiles/webserver_cmake.dir/EventLoop.cc.o: CMakeFiles/webserver_cmake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/webserver_cmake.dir/EventLoop.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/webserver_cmake.dir/EventLoop.cc.o -MF CMakeFiles/webserver_cmake.dir/EventLoop.cc.o.d -o CMakeFiles/webserver_cmake.dir/EventLoop.cc.o -c /root/demo/EventLoop.cc

CMakeFiles/webserver_cmake.dir/EventLoop.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webserver_cmake.dir/EventLoop.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/demo/EventLoop.cc > CMakeFiles/webserver_cmake.dir/EventLoop.cc.i

CMakeFiles/webserver_cmake.dir/EventLoop.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webserver_cmake.dir/EventLoop.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/demo/EventLoop.cc -o CMakeFiles/webserver_cmake.dir/EventLoop.cc.s

CMakeFiles/webserver_cmake.dir/EventLoopThreadPool.cc.o: CMakeFiles/webserver_cmake.dir/flags.make
CMakeFiles/webserver_cmake.dir/EventLoopThreadPool.cc.o: ../EventLoopThreadPool.cc
CMakeFiles/webserver_cmake.dir/EventLoopThreadPool.cc.o: CMakeFiles/webserver_cmake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/webserver_cmake.dir/EventLoopThreadPool.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/webserver_cmake.dir/EventLoopThreadPool.cc.o -MF CMakeFiles/webserver_cmake.dir/EventLoopThreadPool.cc.o.d -o CMakeFiles/webserver_cmake.dir/EventLoopThreadPool.cc.o -c /root/demo/EventLoopThreadPool.cc

CMakeFiles/webserver_cmake.dir/EventLoopThreadPool.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webserver_cmake.dir/EventLoopThreadPool.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/demo/EventLoopThreadPool.cc > CMakeFiles/webserver_cmake.dir/EventLoopThreadPool.cc.i

CMakeFiles/webserver_cmake.dir/EventLoopThreadPool.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webserver_cmake.dir/EventLoopThreadPool.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/demo/EventLoopThreadPool.cc -o CMakeFiles/webserver_cmake.dir/EventLoopThreadPool.cc.s

CMakeFiles/webserver_cmake.dir/HttpRequest.cc.o: CMakeFiles/webserver_cmake.dir/flags.make
CMakeFiles/webserver_cmake.dir/HttpRequest.cc.o: ../HttpRequest.cc
CMakeFiles/webserver_cmake.dir/HttpRequest.cc.o: CMakeFiles/webserver_cmake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/webserver_cmake.dir/HttpRequest.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/webserver_cmake.dir/HttpRequest.cc.o -MF CMakeFiles/webserver_cmake.dir/HttpRequest.cc.o.d -o CMakeFiles/webserver_cmake.dir/HttpRequest.cc.o -c /root/demo/HttpRequest.cc

CMakeFiles/webserver_cmake.dir/HttpRequest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webserver_cmake.dir/HttpRequest.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/demo/HttpRequest.cc > CMakeFiles/webserver_cmake.dir/HttpRequest.cc.i

CMakeFiles/webserver_cmake.dir/HttpRequest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webserver_cmake.dir/HttpRequest.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/demo/HttpRequest.cc -o CMakeFiles/webserver_cmake.dir/HttpRequest.cc.s

CMakeFiles/webserver_cmake.dir/HttpResponse.cc.o: CMakeFiles/webserver_cmake.dir/flags.make
CMakeFiles/webserver_cmake.dir/HttpResponse.cc.o: ../HttpResponse.cc
CMakeFiles/webserver_cmake.dir/HttpResponse.cc.o: CMakeFiles/webserver_cmake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/webserver_cmake.dir/HttpResponse.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/webserver_cmake.dir/HttpResponse.cc.o -MF CMakeFiles/webserver_cmake.dir/HttpResponse.cc.o.d -o CMakeFiles/webserver_cmake.dir/HttpResponse.cc.o -c /root/demo/HttpResponse.cc

CMakeFiles/webserver_cmake.dir/HttpResponse.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webserver_cmake.dir/HttpResponse.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/demo/HttpResponse.cc > CMakeFiles/webserver_cmake.dir/HttpResponse.cc.i

CMakeFiles/webserver_cmake.dir/HttpResponse.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webserver_cmake.dir/HttpResponse.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/demo/HttpResponse.cc -o CMakeFiles/webserver_cmake.dir/HttpResponse.cc.s

CMakeFiles/webserver_cmake.dir/HttpServer.cc.o: CMakeFiles/webserver_cmake.dir/flags.make
CMakeFiles/webserver_cmake.dir/HttpServer.cc.o: ../HttpServer.cc
CMakeFiles/webserver_cmake.dir/HttpServer.cc.o: CMakeFiles/webserver_cmake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/webserver_cmake.dir/HttpServer.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/webserver_cmake.dir/HttpServer.cc.o -MF CMakeFiles/webserver_cmake.dir/HttpServer.cc.o.d -o CMakeFiles/webserver_cmake.dir/HttpServer.cc.o -c /root/demo/HttpServer.cc

CMakeFiles/webserver_cmake.dir/HttpServer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webserver_cmake.dir/HttpServer.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/demo/HttpServer.cc > CMakeFiles/webserver_cmake.dir/HttpServer.cc.i

CMakeFiles/webserver_cmake.dir/HttpServer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webserver_cmake.dir/HttpServer.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/demo/HttpServer.cc -o CMakeFiles/webserver_cmake.dir/HttpServer.cc.s

CMakeFiles/webserver_cmake.dir/LogFile.cc.o: CMakeFiles/webserver_cmake.dir/flags.make
CMakeFiles/webserver_cmake.dir/LogFile.cc.o: ../LogFile.cc
CMakeFiles/webserver_cmake.dir/LogFile.cc.o: CMakeFiles/webserver_cmake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/webserver_cmake.dir/LogFile.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/webserver_cmake.dir/LogFile.cc.o -MF CMakeFiles/webserver_cmake.dir/LogFile.cc.o.d -o CMakeFiles/webserver_cmake.dir/LogFile.cc.o -c /root/demo/LogFile.cc

CMakeFiles/webserver_cmake.dir/LogFile.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webserver_cmake.dir/LogFile.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/demo/LogFile.cc > CMakeFiles/webserver_cmake.dir/LogFile.cc.i

CMakeFiles/webserver_cmake.dir/LogFile.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webserver_cmake.dir/LogFile.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/demo/LogFile.cc -o CMakeFiles/webserver_cmake.dir/LogFile.cc.s

CMakeFiles/webserver_cmake.dir/LogStream.cc.o: CMakeFiles/webserver_cmake.dir/flags.make
CMakeFiles/webserver_cmake.dir/LogStream.cc.o: ../LogStream.cc
CMakeFiles/webserver_cmake.dir/LogStream.cc.o: CMakeFiles/webserver_cmake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/webserver_cmake.dir/LogStream.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/webserver_cmake.dir/LogStream.cc.o -MF CMakeFiles/webserver_cmake.dir/LogStream.cc.o.d -o CMakeFiles/webserver_cmake.dir/LogStream.cc.o -c /root/demo/LogStream.cc

CMakeFiles/webserver_cmake.dir/LogStream.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webserver_cmake.dir/LogStream.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/demo/LogStream.cc > CMakeFiles/webserver_cmake.dir/LogStream.cc.i

CMakeFiles/webserver_cmake.dir/LogStream.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webserver_cmake.dir/LogStream.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/demo/LogStream.cc -o CMakeFiles/webserver_cmake.dir/LogStream.cc.s

CMakeFiles/webserver_cmake.dir/Logger.cc.o: CMakeFiles/webserver_cmake.dir/flags.make
CMakeFiles/webserver_cmake.dir/Logger.cc.o: ../Logger.cc
CMakeFiles/webserver_cmake.dir/Logger.cc.o: CMakeFiles/webserver_cmake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/webserver_cmake.dir/Logger.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/webserver_cmake.dir/Logger.cc.o -MF CMakeFiles/webserver_cmake.dir/Logger.cc.o.d -o CMakeFiles/webserver_cmake.dir/Logger.cc.o -c /root/demo/Logger.cc

CMakeFiles/webserver_cmake.dir/Logger.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webserver_cmake.dir/Logger.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/demo/Logger.cc > CMakeFiles/webserver_cmake.dir/Logger.cc.i

CMakeFiles/webserver_cmake.dir/Logger.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webserver_cmake.dir/Logger.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/demo/Logger.cc -o CMakeFiles/webserver_cmake.dir/Logger.cc.s

CMakeFiles/webserver_cmake.dir/Poller.cc.o: CMakeFiles/webserver_cmake.dir/flags.make
CMakeFiles/webserver_cmake.dir/Poller.cc.o: ../Poller.cc
CMakeFiles/webserver_cmake.dir/Poller.cc.o: CMakeFiles/webserver_cmake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/webserver_cmake.dir/Poller.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/webserver_cmake.dir/Poller.cc.o -MF CMakeFiles/webserver_cmake.dir/Poller.cc.o.d -o CMakeFiles/webserver_cmake.dir/Poller.cc.o -c /root/demo/Poller.cc

CMakeFiles/webserver_cmake.dir/Poller.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webserver_cmake.dir/Poller.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/demo/Poller.cc > CMakeFiles/webserver_cmake.dir/Poller.cc.i

CMakeFiles/webserver_cmake.dir/Poller.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webserver_cmake.dir/Poller.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/demo/Poller.cc -o CMakeFiles/webserver_cmake.dir/Poller.cc.s

CMakeFiles/webserver_cmake.dir/Socket.cc.o: CMakeFiles/webserver_cmake.dir/flags.make
CMakeFiles/webserver_cmake.dir/Socket.cc.o: ../Socket.cc
CMakeFiles/webserver_cmake.dir/Socket.cc.o: CMakeFiles/webserver_cmake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/webserver_cmake.dir/Socket.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/webserver_cmake.dir/Socket.cc.o -MF CMakeFiles/webserver_cmake.dir/Socket.cc.o.d -o CMakeFiles/webserver_cmake.dir/Socket.cc.o -c /root/demo/Socket.cc

CMakeFiles/webserver_cmake.dir/Socket.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webserver_cmake.dir/Socket.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/demo/Socket.cc > CMakeFiles/webserver_cmake.dir/Socket.cc.i

CMakeFiles/webserver_cmake.dir/Socket.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webserver_cmake.dir/Socket.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/demo/Socket.cc -o CMakeFiles/webserver_cmake.dir/Socket.cc.s

CMakeFiles/webserver_cmake.dir/TcpConnection.cc.o: CMakeFiles/webserver_cmake.dir/flags.make
CMakeFiles/webserver_cmake.dir/TcpConnection.cc.o: ../TcpConnection.cc
CMakeFiles/webserver_cmake.dir/TcpConnection.cc.o: CMakeFiles/webserver_cmake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/webserver_cmake.dir/TcpConnection.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/webserver_cmake.dir/TcpConnection.cc.o -MF CMakeFiles/webserver_cmake.dir/TcpConnection.cc.o.d -o CMakeFiles/webserver_cmake.dir/TcpConnection.cc.o -c /root/demo/TcpConnection.cc

CMakeFiles/webserver_cmake.dir/TcpConnection.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webserver_cmake.dir/TcpConnection.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/demo/TcpConnection.cc > CMakeFiles/webserver_cmake.dir/TcpConnection.cc.i

CMakeFiles/webserver_cmake.dir/TcpConnection.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webserver_cmake.dir/TcpConnection.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/demo/TcpConnection.cc -o CMakeFiles/webserver_cmake.dir/TcpConnection.cc.s

CMakeFiles/webserver_cmake.dir/TcpServer.cc.o: CMakeFiles/webserver_cmake.dir/flags.make
CMakeFiles/webserver_cmake.dir/TcpServer.cc.o: ../TcpServer.cc
CMakeFiles/webserver_cmake.dir/TcpServer.cc.o: CMakeFiles/webserver_cmake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/webserver_cmake.dir/TcpServer.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/webserver_cmake.dir/TcpServer.cc.o -MF CMakeFiles/webserver_cmake.dir/TcpServer.cc.o.d -o CMakeFiles/webserver_cmake.dir/TcpServer.cc.o -c /root/demo/TcpServer.cc

CMakeFiles/webserver_cmake.dir/TcpServer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webserver_cmake.dir/TcpServer.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/demo/TcpServer.cc > CMakeFiles/webserver_cmake.dir/TcpServer.cc.i

CMakeFiles/webserver_cmake.dir/TcpServer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webserver_cmake.dir/TcpServer.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/demo/TcpServer.cc -o CMakeFiles/webserver_cmake.dir/TcpServer.cc.s

CMakeFiles/webserver_cmake.dir/Timer.cc.o: CMakeFiles/webserver_cmake.dir/flags.make
CMakeFiles/webserver_cmake.dir/Timer.cc.o: ../Timer.cc
CMakeFiles/webserver_cmake.dir/Timer.cc.o: CMakeFiles/webserver_cmake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object CMakeFiles/webserver_cmake.dir/Timer.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/webserver_cmake.dir/Timer.cc.o -MF CMakeFiles/webserver_cmake.dir/Timer.cc.o.d -o CMakeFiles/webserver_cmake.dir/Timer.cc.o -c /root/demo/Timer.cc

CMakeFiles/webserver_cmake.dir/Timer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webserver_cmake.dir/Timer.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/demo/Timer.cc > CMakeFiles/webserver_cmake.dir/Timer.cc.i

CMakeFiles/webserver_cmake.dir/Timer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webserver_cmake.dir/Timer.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/demo/Timer.cc -o CMakeFiles/webserver_cmake.dir/Timer.cc.s

CMakeFiles/webserver_cmake.dir/TimerSchedule.cc.o: CMakeFiles/webserver_cmake.dir/flags.make
CMakeFiles/webserver_cmake.dir/TimerSchedule.cc.o: ../TimerSchedule.cc
CMakeFiles/webserver_cmake.dir/TimerSchedule.cc.o: CMakeFiles/webserver_cmake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building CXX object CMakeFiles/webserver_cmake.dir/TimerSchedule.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/webserver_cmake.dir/TimerSchedule.cc.o -MF CMakeFiles/webserver_cmake.dir/TimerSchedule.cc.o.d -o CMakeFiles/webserver_cmake.dir/TimerSchedule.cc.o -c /root/demo/TimerSchedule.cc

CMakeFiles/webserver_cmake.dir/TimerSchedule.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webserver_cmake.dir/TimerSchedule.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/demo/TimerSchedule.cc > CMakeFiles/webserver_cmake.dir/TimerSchedule.cc.i

CMakeFiles/webserver_cmake.dir/TimerSchedule.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webserver_cmake.dir/TimerSchedule.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/demo/TimerSchedule.cc -o CMakeFiles/webserver_cmake.dir/TimerSchedule.cc.s

CMakeFiles/webserver_cmake.dir/Timestamp.cc.o: CMakeFiles/webserver_cmake.dir/flags.make
CMakeFiles/webserver_cmake.dir/Timestamp.cc.o: ../Timestamp.cc
CMakeFiles/webserver_cmake.dir/Timestamp.cc.o: CMakeFiles/webserver_cmake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Building CXX object CMakeFiles/webserver_cmake.dir/Timestamp.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/webserver_cmake.dir/Timestamp.cc.o -MF CMakeFiles/webserver_cmake.dir/Timestamp.cc.o.d -o CMakeFiles/webserver_cmake.dir/Timestamp.cc.o -c /root/demo/Timestamp.cc

CMakeFiles/webserver_cmake.dir/Timestamp.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webserver_cmake.dir/Timestamp.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/demo/Timestamp.cc > CMakeFiles/webserver_cmake.dir/Timestamp.cc.i

CMakeFiles/webserver_cmake.dir/Timestamp.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webserver_cmake.dir/Timestamp.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/demo/Timestamp.cc -o CMakeFiles/webserver_cmake.dir/Timestamp.cc.s

CMakeFiles/webserver_cmake.dir/main.cc.o: CMakeFiles/webserver_cmake.dir/flags.make
CMakeFiles/webserver_cmake.dir/main.cc.o: ../main.cc
CMakeFiles/webserver_cmake.dir/main.cc.o: CMakeFiles/webserver_cmake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_22) "Building CXX object CMakeFiles/webserver_cmake.dir/main.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/webserver_cmake.dir/main.cc.o -MF CMakeFiles/webserver_cmake.dir/main.cc.o.d -o CMakeFiles/webserver_cmake.dir/main.cc.o -c /root/demo/main.cc

CMakeFiles/webserver_cmake.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webserver_cmake.dir/main.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/demo/main.cc > CMakeFiles/webserver_cmake.dir/main.cc.i

CMakeFiles/webserver_cmake.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webserver_cmake.dir/main.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/demo/main.cc -o CMakeFiles/webserver_cmake.dir/main.cc.s

# Object files for target webserver_cmake
webserver_cmake_OBJECTS = \
"CMakeFiles/webserver_cmake.dir/Acceptor.cc.o" \
"CMakeFiles/webserver_cmake.dir/AsyncLogging.cc.o" \
"CMakeFiles/webserver_cmake.dir/Buffer.cc.o" \
"CMakeFiles/webserver_cmake.dir/Channel.cc.o" \
"CMakeFiles/webserver_cmake.dir/Echo.cc.o" \
"CMakeFiles/webserver_cmake.dir/EpollPoller.cc.o" \
"CMakeFiles/webserver_cmake.dir/EventLoop.cc.o" \
"CMakeFiles/webserver_cmake.dir/EventLoopThreadPool.cc.o" \
"CMakeFiles/webserver_cmake.dir/HttpRequest.cc.o" \
"CMakeFiles/webserver_cmake.dir/HttpResponse.cc.o" \
"CMakeFiles/webserver_cmake.dir/HttpServer.cc.o" \
"CMakeFiles/webserver_cmake.dir/LogFile.cc.o" \
"CMakeFiles/webserver_cmake.dir/LogStream.cc.o" \
"CMakeFiles/webserver_cmake.dir/Logger.cc.o" \
"CMakeFiles/webserver_cmake.dir/Poller.cc.o" \
"CMakeFiles/webserver_cmake.dir/Socket.cc.o" \
"CMakeFiles/webserver_cmake.dir/TcpConnection.cc.o" \
"CMakeFiles/webserver_cmake.dir/TcpServer.cc.o" \
"CMakeFiles/webserver_cmake.dir/Timer.cc.o" \
"CMakeFiles/webserver_cmake.dir/TimerSchedule.cc.o" \
"CMakeFiles/webserver_cmake.dir/Timestamp.cc.o" \
"CMakeFiles/webserver_cmake.dir/main.cc.o"

# External object files for target webserver_cmake
webserver_cmake_EXTERNAL_OBJECTS =

webserver_cmake: CMakeFiles/webserver_cmake.dir/Acceptor.cc.o
webserver_cmake: CMakeFiles/webserver_cmake.dir/AsyncLogging.cc.o
webserver_cmake: CMakeFiles/webserver_cmake.dir/Buffer.cc.o
webserver_cmake: CMakeFiles/webserver_cmake.dir/Channel.cc.o
webserver_cmake: CMakeFiles/webserver_cmake.dir/Echo.cc.o
webserver_cmake: CMakeFiles/webserver_cmake.dir/EpollPoller.cc.o
webserver_cmake: CMakeFiles/webserver_cmake.dir/EventLoop.cc.o
webserver_cmake: CMakeFiles/webserver_cmake.dir/EventLoopThreadPool.cc.o
webserver_cmake: CMakeFiles/webserver_cmake.dir/HttpRequest.cc.o
webserver_cmake: CMakeFiles/webserver_cmake.dir/HttpResponse.cc.o
webserver_cmake: CMakeFiles/webserver_cmake.dir/HttpServer.cc.o
webserver_cmake: CMakeFiles/webserver_cmake.dir/LogFile.cc.o
webserver_cmake: CMakeFiles/webserver_cmake.dir/LogStream.cc.o
webserver_cmake: CMakeFiles/webserver_cmake.dir/Logger.cc.o
webserver_cmake: CMakeFiles/webserver_cmake.dir/Poller.cc.o
webserver_cmake: CMakeFiles/webserver_cmake.dir/Socket.cc.o
webserver_cmake: CMakeFiles/webserver_cmake.dir/TcpConnection.cc.o
webserver_cmake: CMakeFiles/webserver_cmake.dir/TcpServer.cc.o
webserver_cmake: CMakeFiles/webserver_cmake.dir/Timer.cc.o
webserver_cmake: CMakeFiles/webserver_cmake.dir/TimerSchedule.cc.o
webserver_cmake: CMakeFiles/webserver_cmake.dir/Timestamp.cc.o
webserver_cmake: CMakeFiles/webserver_cmake.dir/main.cc.o
webserver_cmake: CMakeFiles/webserver_cmake.dir/build.make
webserver_cmake: CMakeFiles/webserver_cmake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_23) "Linking CXX executable webserver_cmake"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/webserver_cmake.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/webserver_cmake.dir/build: webserver_cmake
.PHONY : CMakeFiles/webserver_cmake.dir/build

CMakeFiles/webserver_cmake.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/webserver_cmake.dir/cmake_clean.cmake
.PHONY : CMakeFiles/webserver_cmake.dir/clean

CMakeFiles/webserver_cmake.dir/depend:
	cd /root/demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/demo /root/demo /root/demo/build /root/demo/build /root/demo/build/CMakeFiles/webserver_cmake.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/webserver_cmake.dir/depend
