# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/user/ecoin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/ecoin/build/release

# Include any dependencies generated for this target.
include src/CMakeFiles/PaymentGateService.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/PaymentGateService.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/PaymentGateService.dir/flags.make

src/CMakeFiles/PaymentGateService.dir/PaymentGateService/RpcNodeConfiguration.cpp.o: src/CMakeFiles/PaymentGateService.dir/flags.make
src/CMakeFiles/PaymentGateService.dir/PaymentGateService/RpcNodeConfiguration.cpp.o: ../../src/PaymentGateService/RpcNodeConfiguration.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/ecoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/PaymentGateService.dir/PaymentGateService/RpcNodeConfiguration.cpp.o"
	cd /home/user/ecoin/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PaymentGateService.dir/PaymentGateService/RpcNodeConfiguration.cpp.o -c /home/user/ecoin/src/PaymentGateService/RpcNodeConfiguration.cpp

src/CMakeFiles/PaymentGateService.dir/PaymentGateService/RpcNodeConfiguration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PaymentGateService.dir/PaymentGateService/RpcNodeConfiguration.cpp.i"
	cd /home/user/ecoin/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/ecoin/src/PaymentGateService/RpcNodeConfiguration.cpp > CMakeFiles/PaymentGateService.dir/PaymentGateService/RpcNodeConfiguration.cpp.i

src/CMakeFiles/PaymentGateService.dir/PaymentGateService/RpcNodeConfiguration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PaymentGateService.dir/PaymentGateService/RpcNodeConfiguration.cpp.s"
	cd /home/user/ecoin/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/ecoin/src/PaymentGateService/RpcNodeConfiguration.cpp -o CMakeFiles/PaymentGateService.dir/PaymentGateService/RpcNodeConfiguration.cpp.s

src/CMakeFiles/PaymentGateService.dir/PaymentGateService/RpcNodeConfiguration.cpp.o.requires:

.PHONY : src/CMakeFiles/PaymentGateService.dir/PaymentGateService/RpcNodeConfiguration.cpp.o.requires

src/CMakeFiles/PaymentGateService.dir/PaymentGateService/RpcNodeConfiguration.cpp.o.provides: src/CMakeFiles/PaymentGateService.dir/PaymentGateService/RpcNodeConfiguration.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/PaymentGateService.dir/build.make src/CMakeFiles/PaymentGateService.dir/PaymentGateService/RpcNodeConfiguration.cpp.o.provides.build
.PHONY : src/CMakeFiles/PaymentGateService.dir/PaymentGateService/RpcNodeConfiguration.cpp.o.provides

src/CMakeFiles/PaymentGateService.dir/PaymentGateService/RpcNodeConfiguration.cpp.o.provides.build: src/CMakeFiles/PaymentGateService.dir/PaymentGateService/RpcNodeConfiguration.cpp.o


src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentGateService.cpp.o: src/CMakeFiles/PaymentGateService.dir/flags.make
src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentGateService.cpp.o: ../../src/PaymentGateService/PaymentGateService.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/ecoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentGateService.cpp.o"
	cd /home/user/ecoin/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentGateService.cpp.o -c /home/user/ecoin/src/PaymentGateService/PaymentGateService.cpp

src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentGateService.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentGateService.cpp.i"
	cd /home/user/ecoin/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/ecoin/src/PaymentGateService/PaymentGateService.cpp > CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentGateService.cpp.i

src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentGateService.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentGateService.cpp.s"
	cd /home/user/ecoin/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/ecoin/src/PaymentGateService/PaymentGateService.cpp -o CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentGateService.cpp.s

src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentGateService.cpp.o.requires:

.PHONY : src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentGateService.cpp.o.requires

src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentGateService.cpp.o.provides: src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentGateService.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/PaymentGateService.dir/build.make src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentGateService.cpp.o.provides.build
.PHONY : src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentGateService.cpp.o.provides

src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentGateService.cpp.o.provides.build: src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentGateService.cpp.o


src/CMakeFiles/PaymentGateService.dir/PaymentGateService/main.cpp.o: src/CMakeFiles/PaymentGateService.dir/flags.make
src/CMakeFiles/PaymentGateService.dir/PaymentGateService/main.cpp.o: ../../src/PaymentGateService/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/ecoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/PaymentGateService.dir/PaymentGateService/main.cpp.o"
	cd /home/user/ecoin/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PaymentGateService.dir/PaymentGateService/main.cpp.o -c /home/user/ecoin/src/PaymentGateService/main.cpp

src/CMakeFiles/PaymentGateService.dir/PaymentGateService/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PaymentGateService.dir/PaymentGateService/main.cpp.i"
	cd /home/user/ecoin/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/ecoin/src/PaymentGateService/main.cpp > CMakeFiles/PaymentGateService.dir/PaymentGateService/main.cpp.i

src/CMakeFiles/PaymentGateService.dir/PaymentGateService/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PaymentGateService.dir/PaymentGateService/main.cpp.s"
	cd /home/user/ecoin/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/ecoin/src/PaymentGateService/main.cpp -o CMakeFiles/PaymentGateService.dir/PaymentGateService/main.cpp.s

src/CMakeFiles/PaymentGateService.dir/PaymentGateService/main.cpp.o.requires:

.PHONY : src/CMakeFiles/PaymentGateService.dir/PaymentGateService/main.cpp.o.requires

src/CMakeFiles/PaymentGateService.dir/PaymentGateService/main.cpp.o.provides: src/CMakeFiles/PaymentGateService.dir/PaymentGateService/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/PaymentGateService.dir/build.make src/CMakeFiles/PaymentGateService.dir/PaymentGateService/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/PaymentGateService.dir/PaymentGateService/main.cpp.o.provides

src/CMakeFiles/PaymentGateService.dir/PaymentGateService/main.cpp.o.provides.build: src/CMakeFiles/PaymentGateService.dir/PaymentGateService/main.cpp.o


src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentServiceConfiguration.cpp.o: src/CMakeFiles/PaymentGateService.dir/flags.make
src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentServiceConfiguration.cpp.o: ../../src/PaymentGateService/PaymentServiceConfiguration.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/ecoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentServiceConfiguration.cpp.o"
	cd /home/user/ecoin/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentServiceConfiguration.cpp.o -c /home/user/ecoin/src/PaymentGateService/PaymentServiceConfiguration.cpp

src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentServiceConfiguration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentServiceConfiguration.cpp.i"
	cd /home/user/ecoin/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/ecoin/src/PaymentGateService/PaymentServiceConfiguration.cpp > CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentServiceConfiguration.cpp.i

src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentServiceConfiguration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentServiceConfiguration.cpp.s"
	cd /home/user/ecoin/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/ecoin/src/PaymentGateService/PaymentServiceConfiguration.cpp -o CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentServiceConfiguration.cpp.s

src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentServiceConfiguration.cpp.o.requires:

.PHONY : src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentServiceConfiguration.cpp.o.requires

src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentServiceConfiguration.cpp.o.provides: src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentServiceConfiguration.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/PaymentGateService.dir/build.make src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentServiceConfiguration.cpp.o.provides.build
.PHONY : src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentServiceConfiguration.cpp.o.provides

src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentServiceConfiguration.cpp.o.provides.build: src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentServiceConfiguration.cpp.o


src/CMakeFiles/PaymentGateService.dir/PaymentGateService/ConfigurationManager.cpp.o: src/CMakeFiles/PaymentGateService.dir/flags.make
src/CMakeFiles/PaymentGateService.dir/PaymentGateService/ConfigurationManager.cpp.o: ../../src/PaymentGateService/ConfigurationManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/ecoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/PaymentGateService.dir/PaymentGateService/ConfigurationManager.cpp.o"
	cd /home/user/ecoin/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PaymentGateService.dir/PaymentGateService/ConfigurationManager.cpp.o -c /home/user/ecoin/src/PaymentGateService/ConfigurationManager.cpp

src/CMakeFiles/PaymentGateService.dir/PaymentGateService/ConfigurationManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PaymentGateService.dir/PaymentGateService/ConfigurationManager.cpp.i"
	cd /home/user/ecoin/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/ecoin/src/PaymentGateService/ConfigurationManager.cpp > CMakeFiles/PaymentGateService.dir/PaymentGateService/ConfigurationManager.cpp.i

src/CMakeFiles/PaymentGateService.dir/PaymentGateService/ConfigurationManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PaymentGateService.dir/PaymentGateService/ConfigurationManager.cpp.s"
	cd /home/user/ecoin/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/ecoin/src/PaymentGateService/ConfigurationManager.cpp -o CMakeFiles/PaymentGateService.dir/PaymentGateService/ConfigurationManager.cpp.s

src/CMakeFiles/PaymentGateService.dir/PaymentGateService/ConfigurationManager.cpp.o.requires:

.PHONY : src/CMakeFiles/PaymentGateService.dir/PaymentGateService/ConfigurationManager.cpp.o.requires

src/CMakeFiles/PaymentGateService.dir/PaymentGateService/ConfigurationManager.cpp.o.provides: src/CMakeFiles/PaymentGateService.dir/PaymentGateService/ConfigurationManager.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/PaymentGateService.dir/build.make src/CMakeFiles/PaymentGateService.dir/PaymentGateService/ConfigurationManager.cpp.o.provides.build
.PHONY : src/CMakeFiles/PaymentGateService.dir/PaymentGateService/ConfigurationManager.cpp.o.provides

src/CMakeFiles/PaymentGateService.dir/PaymentGateService/ConfigurationManager.cpp.o.provides.build: src/CMakeFiles/PaymentGateService.dir/PaymentGateService/ConfigurationManager.cpp.o


# Object files for target PaymentGateService
PaymentGateService_OBJECTS = \
"CMakeFiles/PaymentGateService.dir/PaymentGateService/RpcNodeConfiguration.cpp.o" \
"CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentGateService.cpp.o" \
"CMakeFiles/PaymentGateService.dir/PaymentGateService/main.cpp.o" \
"CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentServiceConfiguration.cpp.o" \
"CMakeFiles/PaymentGateService.dir/PaymentGateService/ConfigurationManager.cpp.o"

# External object files for target PaymentGateService
PaymentGateService_EXTERNAL_OBJECTS =

src/ecoingate: src/CMakeFiles/PaymentGateService.dir/PaymentGateService/RpcNodeConfiguration.cpp.o
src/ecoingate: src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentGateService.cpp.o
src/ecoingate: src/CMakeFiles/PaymentGateService.dir/PaymentGateService/main.cpp.o
src/ecoingate: src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentServiceConfiguration.cpp.o
src/ecoingate: src/CMakeFiles/PaymentGateService.dir/PaymentGateService/ConfigurationManager.cpp.o
src/ecoingate: src/CMakeFiles/PaymentGateService.dir/build.make
src/ecoingate: src/libPaymentGate.a
src/ecoingate: src/libJsonRpcServer.a
src/ecoingate: src/libWallet.a
src/ecoingate: src/libNodeRpcProxy.a
src/ecoingate: src/libTransfers.a
src/ecoingate: src/libCryptoNoteCore.a
src/ecoingate: src/libCrypto.a
src/ecoingate: src/libP2P.a
src/ecoingate: src/libRpc.a
src/ecoingate: src/libHttp.a
src/ecoingate: src/libSystem.a
src/ecoingate: src/libLogging.a
src/ecoingate: src/libCommon.a
src/ecoingate: src/libInProcessNode.a
src/ecoingate: external/miniupnpc/libminiupnpc.a
src/ecoingate: src/libBlockchainExplorer.a
src/ecoingate: /usr/lib/x86_64-linux-gnu/libboost_system.so
src/ecoingate: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
src/ecoingate: /usr/lib/x86_64-linux-gnu/libboost_thread.so
src/ecoingate: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
src/ecoingate: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
src/ecoingate: /usr/lib/x86_64-linux-gnu/libboost_regex.so
src/ecoingate: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
src/ecoingate: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
src/ecoingate: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
src/ecoingate: /usr/lib/x86_64-linux-gnu/libpthread.so
src/ecoingate: src/libSerialization.a
src/ecoingate: src/CMakeFiles/PaymentGateService.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/ecoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ecoingate"
	cd /home/user/ecoin/build/release/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PaymentGateService.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/PaymentGateService.dir/build: src/ecoingate

.PHONY : src/CMakeFiles/PaymentGateService.dir/build

src/CMakeFiles/PaymentGateService.dir/requires: src/CMakeFiles/PaymentGateService.dir/PaymentGateService/RpcNodeConfiguration.cpp.o.requires
src/CMakeFiles/PaymentGateService.dir/requires: src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentGateService.cpp.o.requires
src/CMakeFiles/PaymentGateService.dir/requires: src/CMakeFiles/PaymentGateService.dir/PaymentGateService/main.cpp.o.requires
src/CMakeFiles/PaymentGateService.dir/requires: src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentServiceConfiguration.cpp.o.requires
src/CMakeFiles/PaymentGateService.dir/requires: src/CMakeFiles/PaymentGateService.dir/PaymentGateService/ConfigurationManager.cpp.o.requires

.PHONY : src/CMakeFiles/PaymentGateService.dir/requires

src/CMakeFiles/PaymentGateService.dir/clean:
	cd /home/user/ecoin/build/release/src && $(CMAKE_COMMAND) -P CMakeFiles/PaymentGateService.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/PaymentGateService.dir/clean

src/CMakeFiles/PaymentGateService.dir/depend:
	cd /home/user/ecoin/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/ecoin /home/user/ecoin/src /home/user/ecoin/build/release /home/user/ecoin/build/release/src /home/user/ecoin/build/release/src/CMakeFiles/PaymentGateService.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/PaymentGateService.dir/depend
