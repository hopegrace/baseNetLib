# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /home/yangning/桌面/clion-2017.1.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/yangning/桌面/clion-2017.1.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/hgfs/shared/base_net_lib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/hgfs/shared/base_net_lib

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/home/yangning/桌面/clion-2017.1.3/bin/cmake/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/home/yangning/桌面/clion-2017.1.3/bin/cmake/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /mnt/hgfs/shared/base_net_lib/CMakeFiles /mnt/hgfs/shared/base_net_lib/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /mnt/hgfs/shared/base_net_lib/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named base_net_lib

# Build rule for target.
base_net_lib: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 base_net_lib
.PHONY : base_net_lib

# fast build rule for target.
base_net_lib/fast:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/build
.PHONY : base_net_lib/fast

Acceptor.o: Acceptor.cpp.o

.PHONY : Acceptor.o

# target to build an object file
Acceptor.cpp.o:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/Acceptor.cpp.o
.PHONY : Acceptor.cpp.o

Acceptor.i: Acceptor.cpp.i

.PHONY : Acceptor.i

# target to preprocess a source file
Acceptor.cpp.i:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/Acceptor.cpp.i
.PHONY : Acceptor.cpp.i

Acceptor.s: Acceptor.cpp.s

.PHONY : Acceptor.s

# target to generate assembly for a file
Acceptor.cpp.s:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/Acceptor.cpp.s
.PHONY : Acceptor.cpp.s

EventLoopThread.o: EventLoopThread.cpp.o

.PHONY : EventLoopThread.o

# target to build an object file
EventLoopThread.cpp.o:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/EventLoopThread.cpp.o
.PHONY : EventLoopThread.cpp.o

EventLoopThread.i: EventLoopThread.cpp.i

.PHONY : EventLoopThread.i

# target to preprocess a source file
EventLoopThread.cpp.i:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/EventLoopThread.cpp.i
.PHONY : EventLoopThread.cpp.i

EventLoopThread.s: EventLoopThread.cpp.s

.PHONY : EventLoopThread.s

# target to generate assembly for a file
EventLoopThread.cpp.s:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/EventLoopThread.cpp.s
.PHONY : EventLoopThread.cpp.s

EventLoopThreadPool.o: EventLoopThreadPool.cpp.o

.PHONY : EventLoopThreadPool.o

# target to build an object file
EventLoopThreadPool.cpp.o:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/EventLoopThreadPool.cpp.o
.PHONY : EventLoopThreadPool.cpp.o

EventLoopThreadPool.i: EventLoopThreadPool.cpp.i

.PHONY : EventLoopThreadPool.i

# target to preprocess a source file
EventLoopThreadPool.cpp.i:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/EventLoopThreadPool.cpp.i
.PHONY : EventLoopThreadPool.cpp.i

EventLoopThreadPool.s: EventLoopThreadPool.cpp.s

.PHONY : EventLoopThreadPool.s

# target to generate assembly for a file
EventLoopThreadPool.cpp.s:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/EventLoopThreadPool.cpp.s
.PHONY : EventLoopThreadPool.cpp.s

channel.o: channel.cpp.o

.PHONY : channel.o

# target to build an object file
channel.cpp.o:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/channel.cpp.o
.PHONY : channel.cpp.o

channel.i: channel.cpp.i

.PHONY : channel.i

# target to preprocess a source file
channel.cpp.i:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/channel.cpp.i
.PHONY : channel.cpp.i

channel.s: channel.cpp.s

.PHONY : channel.s

# target to generate assembly for a file
channel.cpp.s:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/channel.cpp.s
.PHONY : channel.cpp.s

event_loop.o: event_loop.cpp.o

.PHONY : event_loop.o

# target to build an object file
event_loop.cpp.o:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/event_loop.cpp.o
.PHONY : event_loop.cpp.o

event_loop.i: event_loop.cpp.i

.PHONY : event_loop.i

# target to preprocess a source file
event_loop.cpp.i:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/event_loop.cpp.i
.PHONY : event_loop.cpp.i

event_loop.s: event_loop.cpp.s

.PHONY : event_loop.s

# target to generate assembly for a file
event_loop.cpp.s:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/event_loop.cpp.s
.PHONY : event_loop.cpp.s

main.o: main.cpp.o

.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/main.cpp.s
.PHONY : main.cpp.s

poller/epoll_poller.o: poller/epoll_poller.cpp.o

.PHONY : poller/epoll_poller.o

# target to build an object file
poller/epoll_poller.cpp.o:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/poller/epoll_poller.cpp.o
.PHONY : poller/epoll_poller.cpp.o

poller/epoll_poller.i: poller/epoll_poller.cpp.i

.PHONY : poller/epoll_poller.i

# target to preprocess a source file
poller/epoll_poller.cpp.i:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/poller/epoll_poller.cpp.i
.PHONY : poller/epoll_poller.cpp.i

poller/epoll_poller.s: poller/epoll_poller.cpp.s

.PHONY : poller/epoll_poller.s

# target to generate assembly for a file
poller/epoll_poller.cpp.s:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/poller/epoll_poller.cpp.s
.PHONY : poller/epoll_poller.cpp.s

poller/poll_poller.o: poller/poll_poller.cpp.o

.PHONY : poller/poll_poller.o

# target to build an object file
poller/poll_poller.cpp.o:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/poller/poll_poller.cpp.o
.PHONY : poller/poll_poller.cpp.o

poller/poll_poller.i: poller/poll_poller.cpp.i

.PHONY : poller/poll_poller.i

# target to preprocess a source file
poller/poll_poller.cpp.i:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/poller/poll_poller.cpp.i
.PHONY : poller/poll_poller.cpp.i

poller/poll_poller.s: poller/poll_poller.cpp.s

.PHONY : poller/poll_poller.s

# target to generate assembly for a file
poller/poll_poller.cpp.s:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/poller/poll_poller.cpp.s
.PHONY : poller/poll_poller.cpp.s

poller/poller.o: poller/poller.cpp.o

.PHONY : poller/poller.o

# target to build an object file
poller/poller.cpp.o:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/poller/poller.cpp.o
.PHONY : poller/poller.cpp.o

poller/poller.i: poller/poller.cpp.i

.PHONY : poller/poller.i

# target to preprocess a source file
poller/poller.cpp.i:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/poller/poller.cpp.i
.PHONY : poller/poller.cpp.i

poller/poller.s: poller/poller.cpp.s

.PHONY : poller/poller.s

# target to generate assembly for a file
poller/poller.cpp.s:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/poller/poller.cpp.s
.PHONY : poller/poller.cpp.s

socket/socket_buf.o: socket/socket_buf.cpp.o

.PHONY : socket/socket_buf.o

# target to build an object file
socket/socket_buf.cpp.o:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/socket/socket_buf.cpp.o
.PHONY : socket/socket_buf.cpp.o

socket/socket_buf.i: socket/socket_buf.cpp.i

.PHONY : socket/socket_buf.i

# target to preprocess a source file
socket/socket_buf.cpp.i:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/socket/socket_buf.cpp.i
.PHONY : socket/socket_buf.cpp.i

socket/socket_buf.s: socket/socket_buf.cpp.s

.PHONY : socket/socket_buf.s

# target to generate assembly for a file
socket/socket_buf.cpp.s:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/socket/socket_buf.cpp.s
.PHONY : socket/socket_buf.cpp.s

socket/tcp_socket.o: socket/tcp_socket.cpp.o

.PHONY : socket/tcp_socket.o

# target to build an object file
socket/tcp_socket.cpp.o:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/socket/tcp_socket.cpp.o
.PHONY : socket/tcp_socket.cpp.o

socket/tcp_socket.i: socket/tcp_socket.cpp.i

.PHONY : socket/tcp_socket.i

# target to preprocess a source file
socket/tcp_socket.cpp.i:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/socket/tcp_socket.cpp.i
.PHONY : socket/tcp_socket.cpp.i

socket/tcp_socket.s: socket/tcp_socket.cpp.s

.PHONY : socket/tcp_socket.s

# target to generate assembly for a file
socket/tcp_socket.cpp.s:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/socket/tcp_socket.cpp.s
.PHONY : socket/tcp_socket.cpp.s

tcp_connection.o: tcp_connection.cpp.o

.PHONY : tcp_connection.o

# target to build an object file
tcp_connection.cpp.o:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/tcp_connection.cpp.o
.PHONY : tcp_connection.cpp.o

tcp_connection.i: tcp_connection.cpp.i

.PHONY : tcp_connection.i

# target to preprocess a source file
tcp_connection.cpp.i:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/tcp_connection.cpp.i
.PHONY : tcp_connection.cpp.i

tcp_connection.s: tcp_connection.cpp.s

.PHONY : tcp_connection.s

# target to generate assembly for a file
tcp_connection.cpp.s:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/tcp_connection.cpp.s
.PHONY : tcp_connection.cpp.s

tcp_server.o: tcp_server.cpp.o

.PHONY : tcp_server.o

# target to build an object file
tcp_server.cpp.o:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/tcp_server.cpp.o
.PHONY : tcp_server.cpp.o

tcp_server.i: tcp_server.cpp.i

.PHONY : tcp_server.i

# target to preprocess a source file
tcp_server.cpp.i:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/tcp_server.cpp.i
.PHONY : tcp_server.cpp.i

tcp_server.s: tcp_server.cpp.s

.PHONY : tcp_server.s

# target to generate assembly for a file
tcp_server.cpp.s:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/tcp_server.cpp.s
.PHONY : tcp_server.cpp.s

thread/Thread.o: thread/Thread.cpp.o

.PHONY : thread/Thread.o

# target to build an object file
thread/Thread.cpp.o:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/thread/Thread.cpp.o
.PHONY : thread/Thread.cpp.o

thread/Thread.i: thread/Thread.cpp.i

.PHONY : thread/Thread.i

# target to preprocess a source file
thread/Thread.cpp.i:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/thread/Thread.cpp.i
.PHONY : thread/Thread.cpp.i

thread/Thread.s: thread/Thread.cpp.s

.PHONY : thread/Thread.s

# target to generate assembly for a file
thread/Thread.cpp.s:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/thread/Thread.cpp.s
.PHONY : thread/Thread.cpp.s

thread/lock.o: thread/lock.cpp.o

.PHONY : thread/lock.o

# target to build an object file
thread/lock.cpp.o:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/thread/lock.cpp.o
.PHONY : thread/lock.cpp.o

thread/lock.i: thread/lock.cpp.i

.PHONY : thread/lock.i

# target to preprocess a source file
thread/lock.cpp.i:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/thread/lock.cpp.i
.PHONY : thread/lock.cpp.i

thread/lock.s: thread/lock.cpp.s

.PHONY : thread/lock.s

# target to generate assembly for a file
thread/lock.cpp.s:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/thread/lock.cpp.s
.PHONY : thread/lock.cpp.s

thread/thread_pool.o: thread/thread_pool.cpp.o

.PHONY : thread/thread_pool.o

# target to build an object file
thread/thread_pool.cpp.o:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/thread/thread_pool.cpp.o
.PHONY : thread/thread_pool.cpp.o

thread/thread_pool.i: thread/thread_pool.cpp.i

.PHONY : thread/thread_pool.i

# target to preprocess a source file
thread/thread_pool.cpp.i:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/thread/thread_pool.cpp.i
.PHONY : thread/thread_pool.cpp.i

thread/thread_pool.s: thread/thread_pool.cpp.s

.PHONY : thread/thread_pool.s

# target to generate assembly for a file
thread/thread_pool.cpp.s:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/thread/thread_pool.cpp.s
.PHONY : thread/thread_pool.cpp.s

timerfd/SortTimerList.o: timerfd/SortTimerList.cpp.o

.PHONY : timerfd/SortTimerList.o

# target to build an object file
timerfd/SortTimerList.cpp.o:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/timerfd/SortTimerList.cpp.o
.PHONY : timerfd/SortTimerList.cpp.o

timerfd/SortTimerList.i: timerfd/SortTimerList.cpp.i

.PHONY : timerfd/SortTimerList.i

# target to preprocess a source file
timerfd/SortTimerList.cpp.i:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/timerfd/SortTimerList.cpp.i
.PHONY : timerfd/SortTimerList.cpp.i

timerfd/SortTimerList.s: timerfd/SortTimerList.cpp.s

.PHONY : timerfd/SortTimerList.s

# target to generate assembly for a file
timerfd/SortTimerList.cpp.s:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/timerfd/SortTimerList.cpp.s
.PHONY : timerfd/SortTimerList.cpp.s

timerfd/TimeQueue.o: timerfd/TimeQueue.cpp.o

.PHONY : timerfd/TimeQueue.o

# target to build an object file
timerfd/TimeQueue.cpp.o:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/timerfd/TimeQueue.cpp.o
.PHONY : timerfd/TimeQueue.cpp.o

timerfd/TimeQueue.i: timerfd/TimeQueue.cpp.i

.PHONY : timerfd/TimeQueue.i

# target to preprocess a source file
timerfd/TimeQueue.cpp.i:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/timerfd/TimeQueue.cpp.i
.PHONY : timerfd/TimeQueue.cpp.i

timerfd/TimeQueue.s: timerfd/TimeQueue.cpp.s

.PHONY : timerfd/TimeQueue.s

# target to generate assembly for a file
timerfd/TimeQueue.cpp.s:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/timerfd/TimeQueue.cpp.s
.PHONY : timerfd/TimeQueue.cpp.s

timerfd/time_stamp.o: timerfd/time_stamp.cpp.o

.PHONY : timerfd/time_stamp.o

# target to build an object file
timerfd/time_stamp.cpp.o:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/timerfd/time_stamp.cpp.o
.PHONY : timerfd/time_stamp.cpp.o

timerfd/time_stamp.i: timerfd/time_stamp.cpp.i

.PHONY : timerfd/time_stamp.i

# target to preprocess a source file
timerfd/time_stamp.cpp.i:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/timerfd/time_stamp.cpp.i
.PHONY : timerfd/time_stamp.cpp.i

timerfd/time_stamp.s: timerfd/time_stamp.cpp.s

.PHONY : timerfd/time_stamp.s

# target to generate assembly for a file
timerfd/time_stamp.cpp.s:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/timerfd/time_stamp.cpp.s
.PHONY : timerfd/time_stamp.cpp.s

timerfd/timer_fd.o: timerfd/timer_fd.cpp.o

.PHONY : timerfd/timer_fd.o

# target to build an object file
timerfd/timer_fd.cpp.o:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/timerfd/timer_fd.cpp.o
.PHONY : timerfd/timer_fd.cpp.o

timerfd/timer_fd.i: timerfd/timer_fd.cpp.i

.PHONY : timerfd/timer_fd.i

# target to preprocess a source file
timerfd/timer_fd.cpp.i:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/timerfd/timer_fd.cpp.i
.PHONY : timerfd/timer_fd.cpp.i

timerfd/timer_fd.s: timerfd/timer_fd.cpp.s

.PHONY : timerfd/timer_fd.s

# target to generate assembly for a file
timerfd/timer_fd.cpp.s:
	$(MAKE) -f CMakeFiles/base_net_lib.dir/build.make CMakeFiles/base_net_lib.dir/timerfd/timer_fd.cpp.s
.PHONY : timerfd/timer_fd.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... base_net_lib"
	@echo "... Acceptor.o"
	@echo "... Acceptor.i"
	@echo "... Acceptor.s"
	@echo "... EventLoopThread.o"
	@echo "... EventLoopThread.i"
	@echo "... EventLoopThread.s"
	@echo "... EventLoopThreadPool.o"
	@echo "... EventLoopThreadPool.i"
	@echo "... EventLoopThreadPool.s"
	@echo "... channel.o"
	@echo "... channel.i"
	@echo "... channel.s"
	@echo "... event_loop.o"
	@echo "... event_loop.i"
	@echo "... event_loop.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... poller/epoll_poller.o"
	@echo "... poller/epoll_poller.i"
	@echo "... poller/epoll_poller.s"
	@echo "... poller/poll_poller.o"
	@echo "... poller/poll_poller.i"
	@echo "... poller/poll_poller.s"
	@echo "... poller/poller.o"
	@echo "... poller/poller.i"
	@echo "... poller/poller.s"
	@echo "... socket/socket_buf.o"
	@echo "... socket/socket_buf.i"
	@echo "... socket/socket_buf.s"
	@echo "... socket/tcp_socket.o"
	@echo "... socket/tcp_socket.i"
	@echo "... socket/tcp_socket.s"
	@echo "... tcp_connection.o"
	@echo "... tcp_connection.i"
	@echo "... tcp_connection.s"
	@echo "... tcp_server.o"
	@echo "... tcp_server.i"
	@echo "... tcp_server.s"
	@echo "... thread/Thread.o"
	@echo "... thread/Thread.i"
	@echo "... thread/Thread.s"
	@echo "... thread/lock.o"
	@echo "... thread/lock.i"
	@echo "... thread/lock.s"
	@echo "... thread/thread_pool.o"
	@echo "... thread/thread_pool.i"
	@echo "... thread/thread_pool.s"
	@echo "... timerfd/SortTimerList.o"
	@echo "... timerfd/SortTimerList.i"
	@echo "... timerfd/SortTimerList.s"
	@echo "... timerfd/TimeQueue.o"
	@echo "... timerfd/TimeQueue.i"
	@echo "... timerfd/TimeQueue.s"
	@echo "... timerfd/time_stamp.o"
	@echo "... timerfd/time_stamp.i"
	@echo "... timerfd/time_stamp.s"
	@echo "... timerfd/timer_fd.o"
	@echo "... timerfd/timer_fd.i"
	@echo "... timerfd/timer_fd.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

