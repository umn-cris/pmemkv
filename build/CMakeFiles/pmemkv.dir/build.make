# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/smr_admin/pmemkv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/smr_admin/pmemkv/build

# Include any dependencies generated for this target.
include CMakeFiles/pmemkv.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pmemkv.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pmemkv.dir/flags.make

CMakeFiles/pmemkv.dir/src/pmemkv.cc.o: CMakeFiles/pmemkv.dir/flags.make
CMakeFiles/pmemkv.dir/src/pmemkv.cc.o: ../src/pmemkv.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smr_admin/pmemkv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pmemkv.dir/src/pmemkv.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pmemkv.dir/src/pmemkv.cc.o -c /home/smr_admin/pmemkv/src/pmemkv.cc

CMakeFiles/pmemkv.dir/src/pmemkv.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pmemkv.dir/src/pmemkv.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smr_admin/pmemkv/src/pmemkv.cc > CMakeFiles/pmemkv.dir/src/pmemkv.cc.i

CMakeFiles/pmemkv.dir/src/pmemkv.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pmemkv.dir/src/pmemkv.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smr_admin/pmemkv/src/pmemkv.cc -o CMakeFiles/pmemkv.dir/src/pmemkv.cc.s

CMakeFiles/pmemkv.dir/src/pmemkv.cc.o.requires:

.PHONY : CMakeFiles/pmemkv.dir/src/pmemkv.cc.o.requires

CMakeFiles/pmemkv.dir/src/pmemkv.cc.o.provides: CMakeFiles/pmemkv.dir/src/pmemkv.cc.o.requires
	$(MAKE) -f CMakeFiles/pmemkv.dir/build.make CMakeFiles/pmemkv.dir/src/pmemkv.cc.o.provides.build
.PHONY : CMakeFiles/pmemkv.dir/src/pmemkv.cc.o.provides

CMakeFiles/pmemkv.dir/src/pmemkv.cc.o.provides.build: CMakeFiles/pmemkv.dir/src/pmemkv.cc.o


CMakeFiles/pmemkv.dir/src/engines/blackhole.cc.o: CMakeFiles/pmemkv.dir/flags.make
CMakeFiles/pmemkv.dir/src/engines/blackhole.cc.o: ../src/engines/blackhole.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smr_admin/pmemkv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/pmemkv.dir/src/engines/blackhole.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pmemkv.dir/src/engines/blackhole.cc.o -c /home/smr_admin/pmemkv/src/engines/blackhole.cc

CMakeFiles/pmemkv.dir/src/engines/blackhole.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pmemkv.dir/src/engines/blackhole.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smr_admin/pmemkv/src/engines/blackhole.cc > CMakeFiles/pmemkv.dir/src/engines/blackhole.cc.i

CMakeFiles/pmemkv.dir/src/engines/blackhole.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pmemkv.dir/src/engines/blackhole.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smr_admin/pmemkv/src/engines/blackhole.cc -o CMakeFiles/pmemkv.dir/src/engines/blackhole.cc.s

CMakeFiles/pmemkv.dir/src/engines/blackhole.cc.o.requires:

.PHONY : CMakeFiles/pmemkv.dir/src/engines/blackhole.cc.o.requires

CMakeFiles/pmemkv.dir/src/engines/blackhole.cc.o.provides: CMakeFiles/pmemkv.dir/src/engines/blackhole.cc.o.requires
	$(MAKE) -f CMakeFiles/pmemkv.dir/build.make CMakeFiles/pmemkv.dir/src/engines/blackhole.cc.o.provides.build
.PHONY : CMakeFiles/pmemkv.dir/src/engines/blackhole.cc.o.provides

CMakeFiles/pmemkv.dir/src/engines/blackhole.cc.o.provides.build: CMakeFiles/pmemkv.dir/src/engines/blackhole.cc.o


CMakeFiles/pmemkv.dir/src/engines/kvtree.cc.o: CMakeFiles/pmemkv.dir/flags.make
CMakeFiles/pmemkv.dir/src/engines/kvtree.cc.o: ../src/engines/kvtree.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smr_admin/pmemkv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/pmemkv.dir/src/engines/kvtree.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pmemkv.dir/src/engines/kvtree.cc.o -c /home/smr_admin/pmemkv/src/engines/kvtree.cc

CMakeFiles/pmemkv.dir/src/engines/kvtree.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pmemkv.dir/src/engines/kvtree.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smr_admin/pmemkv/src/engines/kvtree.cc > CMakeFiles/pmemkv.dir/src/engines/kvtree.cc.i

CMakeFiles/pmemkv.dir/src/engines/kvtree.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pmemkv.dir/src/engines/kvtree.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smr_admin/pmemkv/src/engines/kvtree.cc -o CMakeFiles/pmemkv.dir/src/engines/kvtree.cc.s

CMakeFiles/pmemkv.dir/src/engines/kvtree.cc.o.requires:

.PHONY : CMakeFiles/pmemkv.dir/src/engines/kvtree.cc.o.requires

CMakeFiles/pmemkv.dir/src/engines/kvtree.cc.o.provides: CMakeFiles/pmemkv.dir/src/engines/kvtree.cc.o.requires
	$(MAKE) -f CMakeFiles/pmemkv.dir/build.make CMakeFiles/pmemkv.dir/src/engines/kvtree.cc.o.provides.build
.PHONY : CMakeFiles/pmemkv.dir/src/engines/kvtree.cc.o.provides

CMakeFiles/pmemkv.dir/src/engines/kvtree.cc.o.provides.build: CMakeFiles/pmemkv.dir/src/engines/kvtree.cc.o


CMakeFiles/pmemkv.dir/src/engines/kvtree2.cc.o: CMakeFiles/pmemkv.dir/flags.make
CMakeFiles/pmemkv.dir/src/engines/kvtree2.cc.o: ../src/engines/kvtree2.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smr_admin/pmemkv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/pmemkv.dir/src/engines/kvtree2.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pmemkv.dir/src/engines/kvtree2.cc.o -c /home/smr_admin/pmemkv/src/engines/kvtree2.cc

CMakeFiles/pmemkv.dir/src/engines/kvtree2.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pmemkv.dir/src/engines/kvtree2.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smr_admin/pmemkv/src/engines/kvtree2.cc > CMakeFiles/pmemkv.dir/src/engines/kvtree2.cc.i

CMakeFiles/pmemkv.dir/src/engines/kvtree2.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pmemkv.dir/src/engines/kvtree2.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smr_admin/pmemkv/src/engines/kvtree2.cc -o CMakeFiles/pmemkv.dir/src/engines/kvtree2.cc.s

CMakeFiles/pmemkv.dir/src/engines/kvtree2.cc.o.requires:

.PHONY : CMakeFiles/pmemkv.dir/src/engines/kvtree2.cc.o.requires

CMakeFiles/pmemkv.dir/src/engines/kvtree2.cc.o.provides: CMakeFiles/pmemkv.dir/src/engines/kvtree2.cc.o.requires
	$(MAKE) -f CMakeFiles/pmemkv.dir/build.make CMakeFiles/pmemkv.dir/src/engines/kvtree2.cc.o.provides.build
.PHONY : CMakeFiles/pmemkv.dir/src/engines/kvtree2.cc.o.provides

CMakeFiles/pmemkv.dir/src/engines/kvtree2.cc.o.provides.build: CMakeFiles/pmemkv.dir/src/engines/kvtree2.cc.o


CMakeFiles/pmemkv.dir/src/engines/versioned_b_tree.cc.o: CMakeFiles/pmemkv.dir/flags.make
CMakeFiles/pmemkv.dir/src/engines/versioned_b_tree.cc.o: ../src/engines/versioned_b_tree.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smr_admin/pmemkv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/pmemkv.dir/src/engines/versioned_b_tree.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pmemkv.dir/src/engines/versioned_b_tree.cc.o -c /home/smr_admin/pmemkv/src/engines/versioned_b_tree.cc

CMakeFiles/pmemkv.dir/src/engines/versioned_b_tree.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pmemkv.dir/src/engines/versioned_b_tree.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smr_admin/pmemkv/src/engines/versioned_b_tree.cc > CMakeFiles/pmemkv.dir/src/engines/versioned_b_tree.cc.i

CMakeFiles/pmemkv.dir/src/engines/versioned_b_tree.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pmemkv.dir/src/engines/versioned_b_tree.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smr_admin/pmemkv/src/engines/versioned_b_tree.cc -o CMakeFiles/pmemkv.dir/src/engines/versioned_b_tree.cc.s

CMakeFiles/pmemkv.dir/src/engines/versioned_b_tree.cc.o.requires:

.PHONY : CMakeFiles/pmemkv.dir/src/engines/versioned_b_tree.cc.o.requires

CMakeFiles/pmemkv.dir/src/engines/versioned_b_tree.cc.o.provides: CMakeFiles/pmemkv.dir/src/engines/versioned_b_tree.cc.o.requires
	$(MAKE) -f CMakeFiles/pmemkv.dir/build.make CMakeFiles/pmemkv.dir/src/engines/versioned_b_tree.cc.o.provides.build
.PHONY : CMakeFiles/pmemkv.dir/src/engines/versioned_b_tree.cc.o.provides

CMakeFiles/pmemkv.dir/src/engines/versioned_b_tree.cc.o.provides.build: CMakeFiles/pmemkv.dir/src/engines/versioned_b_tree.cc.o


CMakeFiles/pmemkv.dir/src/engines/nvlsm.cc.o: CMakeFiles/pmemkv.dir/flags.make
CMakeFiles/pmemkv.dir/src/engines/nvlsm.cc.o: ../src/engines/nvlsm.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smr_admin/pmemkv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/pmemkv.dir/src/engines/nvlsm.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pmemkv.dir/src/engines/nvlsm.cc.o -c /home/smr_admin/pmemkv/src/engines/nvlsm.cc

CMakeFiles/pmemkv.dir/src/engines/nvlsm.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pmemkv.dir/src/engines/nvlsm.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smr_admin/pmemkv/src/engines/nvlsm.cc > CMakeFiles/pmemkv.dir/src/engines/nvlsm.cc.i

CMakeFiles/pmemkv.dir/src/engines/nvlsm.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pmemkv.dir/src/engines/nvlsm.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smr_admin/pmemkv/src/engines/nvlsm.cc -o CMakeFiles/pmemkv.dir/src/engines/nvlsm.cc.s

CMakeFiles/pmemkv.dir/src/engines/nvlsm.cc.o.requires:

.PHONY : CMakeFiles/pmemkv.dir/src/engines/nvlsm.cc.o.requires

CMakeFiles/pmemkv.dir/src/engines/nvlsm.cc.o.provides: CMakeFiles/pmemkv.dir/src/engines/nvlsm.cc.o.requires
	$(MAKE) -f CMakeFiles/pmemkv.dir/build.make CMakeFiles/pmemkv.dir/src/engines/nvlsm.cc.o.provides.build
.PHONY : CMakeFiles/pmemkv.dir/src/engines/nvlsm.cc.o.provides

CMakeFiles/pmemkv.dir/src/engines/nvlsm.cc.o.provides.build: CMakeFiles/pmemkv.dir/src/engines/nvlsm.cc.o


CMakeFiles/pmemkv.dir/src/engines/nvlsm2.cc.o: CMakeFiles/pmemkv.dir/flags.make
CMakeFiles/pmemkv.dir/src/engines/nvlsm2.cc.o: ../src/engines/nvlsm2.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smr_admin/pmemkv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/pmemkv.dir/src/engines/nvlsm2.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pmemkv.dir/src/engines/nvlsm2.cc.o -c /home/smr_admin/pmemkv/src/engines/nvlsm2.cc

CMakeFiles/pmemkv.dir/src/engines/nvlsm2.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pmemkv.dir/src/engines/nvlsm2.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smr_admin/pmemkv/src/engines/nvlsm2.cc > CMakeFiles/pmemkv.dir/src/engines/nvlsm2.cc.i

CMakeFiles/pmemkv.dir/src/engines/nvlsm2.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pmemkv.dir/src/engines/nvlsm2.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smr_admin/pmemkv/src/engines/nvlsm2.cc -o CMakeFiles/pmemkv.dir/src/engines/nvlsm2.cc.s

CMakeFiles/pmemkv.dir/src/engines/nvlsm2.cc.o.requires:

.PHONY : CMakeFiles/pmemkv.dir/src/engines/nvlsm2.cc.o.requires

CMakeFiles/pmemkv.dir/src/engines/nvlsm2.cc.o.provides: CMakeFiles/pmemkv.dir/src/engines/nvlsm2.cc.o.requires
	$(MAKE) -f CMakeFiles/pmemkv.dir/build.make CMakeFiles/pmemkv.dir/src/engines/nvlsm2.cc.o.provides.build
.PHONY : CMakeFiles/pmemkv.dir/src/engines/nvlsm2.cc.o.provides

CMakeFiles/pmemkv.dir/src/engines/nvlsm2.cc.o.provides.build: CMakeFiles/pmemkv.dir/src/engines/nvlsm2.cc.o


CMakeFiles/pmemkv.dir/src/engines/lsm_tree.cc.o: CMakeFiles/pmemkv.dir/flags.make
CMakeFiles/pmemkv.dir/src/engines/lsm_tree.cc.o: ../src/engines/lsm_tree.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smr_admin/pmemkv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/pmemkv.dir/src/engines/lsm_tree.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pmemkv.dir/src/engines/lsm_tree.cc.o -c /home/smr_admin/pmemkv/src/engines/lsm_tree.cc

CMakeFiles/pmemkv.dir/src/engines/lsm_tree.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pmemkv.dir/src/engines/lsm_tree.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smr_admin/pmemkv/src/engines/lsm_tree.cc > CMakeFiles/pmemkv.dir/src/engines/lsm_tree.cc.i

CMakeFiles/pmemkv.dir/src/engines/lsm_tree.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pmemkv.dir/src/engines/lsm_tree.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smr_admin/pmemkv/src/engines/lsm_tree.cc -o CMakeFiles/pmemkv.dir/src/engines/lsm_tree.cc.s

CMakeFiles/pmemkv.dir/src/engines/lsm_tree.cc.o.requires:

.PHONY : CMakeFiles/pmemkv.dir/src/engines/lsm_tree.cc.o.requires

CMakeFiles/pmemkv.dir/src/engines/lsm_tree.cc.o.provides: CMakeFiles/pmemkv.dir/src/engines/lsm_tree.cc.o.requires
	$(MAKE) -f CMakeFiles/pmemkv.dir/build.make CMakeFiles/pmemkv.dir/src/engines/lsm_tree.cc.o.provides.build
.PHONY : CMakeFiles/pmemkv.dir/src/engines/lsm_tree.cc.o.provides

CMakeFiles/pmemkv.dir/src/engines/lsm_tree.cc.o.provides.build: CMakeFiles/pmemkv.dir/src/engines/lsm_tree.cc.o


CMakeFiles/pmemkv.dir/src/engines/nvlsm/cond_var.cc.o: CMakeFiles/pmemkv.dir/flags.make
CMakeFiles/pmemkv.dir/src/engines/nvlsm/cond_var.cc.o: ../src/engines/nvlsm/cond_var.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smr_admin/pmemkv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/pmemkv.dir/src/engines/nvlsm/cond_var.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pmemkv.dir/src/engines/nvlsm/cond_var.cc.o -c /home/smr_admin/pmemkv/src/engines/nvlsm/cond_var.cc

CMakeFiles/pmemkv.dir/src/engines/nvlsm/cond_var.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pmemkv.dir/src/engines/nvlsm/cond_var.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smr_admin/pmemkv/src/engines/nvlsm/cond_var.cc > CMakeFiles/pmemkv.dir/src/engines/nvlsm/cond_var.cc.i

CMakeFiles/pmemkv.dir/src/engines/nvlsm/cond_var.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pmemkv.dir/src/engines/nvlsm/cond_var.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smr_admin/pmemkv/src/engines/nvlsm/cond_var.cc -o CMakeFiles/pmemkv.dir/src/engines/nvlsm/cond_var.cc.s

CMakeFiles/pmemkv.dir/src/engines/nvlsm/cond_var.cc.o.requires:

.PHONY : CMakeFiles/pmemkv.dir/src/engines/nvlsm/cond_var.cc.o.requires

CMakeFiles/pmemkv.dir/src/engines/nvlsm/cond_var.cc.o.provides: CMakeFiles/pmemkv.dir/src/engines/nvlsm/cond_var.cc.o.requires
	$(MAKE) -f CMakeFiles/pmemkv.dir/build.make CMakeFiles/pmemkv.dir/src/engines/nvlsm/cond_var.cc.o.provides.build
.PHONY : CMakeFiles/pmemkv.dir/src/engines/nvlsm/cond_var.cc.o.provides

CMakeFiles/pmemkv.dir/src/engines/nvlsm/cond_var.cc.o.provides.build: CMakeFiles/pmemkv.dir/src/engines/nvlsm/cond_var.cc.o


CMakeFiles/pmemkv.dir/src/engines/nvlsm/mutex.cc.o: CMakeFiles/pmemkv.dir/flags.make
CMakeFiles/pmemkv.dir/src/engines/nvlsm/mutex.cc.o: ../src/engines/nvlsm/mutex.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smr_admin/pmemkv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/pmemkv.dir/src/engines/nvlsm/mutex.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pmemkv.dir/src/engines/nvlsm/mutex.cc.o -c /home/smr_admin/pmemkv/src/engines/nvlsm/mutex.cc

CMakeFiles/pmemkv.dir/src/engines/nvlsm/mutex.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pmemkv.dir/src/engines/nvlsm/mutex.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smr_admin/pmemkv/src/engines/nvlsm/mutex.cc > CMakeFiles/pmemkv.dir/src/engines/nvlsm/mutex.cc.i

CMakeFiles/pmemkv.dir/src/engines/nvlsm/mutex.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pmemkv.dir/src/engines/nvlsm/mutex.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smr_admin/pmemkv/src/engines/nvlsm/mutex.cc -o CMakeFiles/pmemkv.dir/src/engines/nvlsm/mutex.cc.s

CMakeFiles/pmemkv.dir/src/engines/nvlsm/mutex.cc.o.requires:

.PHONY : CMakeFiles/pmemkv.dir/src/engines/nvlsm/mutex.cc.o.requires

CMakeFiles/pmemkv.dir/src/engines/nvlsm/mutex.cc.o.provides: CMakeFiles/pmemkv.dir/src/engines/nvlsm/mutex.cc.o.requires
	$(MAKE) -f CMakeFiles/pmemkv.dir/build.make CMakeFiles/pmemkv.dir/src/engines/nvlsm/mutex.cc.o.provides.build
.PHONY : CMakeFiles/pmemkv.dir/src/engines/nvlsm/mutex.cc.o.provides

CMakeFiles/pmemkv.dir/src/engines/nvlsm/mutex.cc.o.provides.build: CMakeFiles/pmemkv.dir/src/engines/nvlsm/mutex.cc.o


CMakeFiles/pmemkv.dir/src/engines/nvlsm/task.cc.o: CMakeFiles/pmemkv.dir/flags.make
CMakeFiles/pmemkv.dir/src/engines/nvlsm/task.cc.o: ../src/engines/nvlsm/task.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smr_admin/pmemkv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/pmemkv.dir/src/engines/nvlsm/task.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pmemkv.dir/src/engines/nvlsm/task.cc.o -c /home/smr_admin/pmemkv/src/engines/nvlsm/task.cc

CMakeFiles/pmemkv.dir/src/engines/nvlsm/task.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pmemkv.dir/src/engines/nvlsm/task.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smr_admin/pmemkv/src/engines/nvlsm/task.cc > CMakeFiles/pmemkv.dir/src/engines/nvlsm/task.cc.i

CMakeFiles/pmemkv.dir/src/engines/nvlsm/task.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pmemkv.dir/src/engines/nvlsm/task.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smr_admin/pmemkv/src/engines/nvlsm/task.cc -o CMakeFiles/pmemkv.dir/src/engines/nvlsm/task.cc.s

CMakeFiles/pmemkv.dir/src/engines/nvlsm/task.cc.o.requires:

.PHONY : CMakeFiles/pmemkv.dir/src/engines/nvlsm/task.cc.o.requires

CMakeFiles/pmemkv.dir/src/engines/nvlsm/task.cc.o.provides: CMakeFiles/pmemkv.dir/src/engines/nvlsm/task.cc.o.requires
	$(MAKE) -f CMakeFiles/pmemkv.dir/build.make CMakeFiles/pmemkv.dir/src/engines/nvlsm/task.cc.o.provides.build
.PHONY : CMakeFiles/pmemkv.dir/src/engines/nvlsm/task.cc.o.provides

CMakeFiles/pmemkv.dir/src/engines/nvlsm/task.cc.o.provides.build: CMakeFiles/pmemkv.dir/src/engines/nvlsm/task.cc.o


CMakeFiles/pmemkv.dir/src/engines/nvlsm/threadpool.cc.o: CMakeFiles/pmemkv.dir/flags.make
CMakeFiles/pmemkv.dir/src/engines/nvlsm/threadpool.cc.o: ../src/engines/nvlsm/threadpool.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smr_admin/pmemkv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/pmemkv.dir/src/engines/nvlsm/threadpool.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pmemkv.dir/src/engines/nvlsm/threadpool.cc.o -c /home/smr_admin/pmemkv/src/engines/nvlsm/threadpool.cc

CMakeFiles/pmemkv.dir/src/engines/nvlsm/threadpool.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pmemkv.dir/src/engines/nvlsm/threadpool.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smr_admin/pmemkv/src/engines/nvlsm/threadpool.cc > CMakeFiles/pmemkv.dir/src/engines/nvlsm/threadpool.cc.i

CMakeFiles/pmemkv.dir/src/engines/nvlsm/threadpool.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pmemkv.dir/src/engines/nvlsm/threadpool.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smr_admin/pmemkv/src/engines/nvlsm/threadpool.cc -o CMakeFiles/pmemkv.dir/src/engines/nvlsm/threadpool.cc.s

CMakeFiles/pmemkv.dir/src/engines/nvlsm/threadpool.cc.o.requires:

.PHONY : CMakeFiles/pmemkv.dir/src/engines/nvlsm/threadpool.cc.o.requires

CMakeFiles/pmemkv.dir/src/engines/nvlsm/threadpool.cc.o.provides: CMakeFiles/pmemkv.dir/src/engines/nvlsm/threadpool.cc.o.requires
	$(MAKE) -f CMakeFiles/pmemkv.dir/build.make CMakeFiles/pmemkv.dir/src/engines/nvlsm/threadpool.cc.o.provides.build
.PHONY : CMakeFiles/pmemkv.dir/src/engines/nvlsm/threadpool.cc.o.provides

CMakeFiles/pmemkv.dir/src/engines/nvlsm/threadpool.cc.o.provides.build: CMakeFiles/pmemkv.dir/src/engines/nvlsm/threadpool.cc.o


# Object files for target pmemkv
pmemkv_OBJECTS = \
"CMakeFiles/pmemkv.dir/src/pmemkv.cc.o" \
"CMakeFiles/pmemkv.dir/src/engines/blackhole.cc.o" \
"CMakeFiles/pmemkv.dir/src/engines/kvtree.cc.o" \
"CMakeFiles/pmemkv.dir/src/engines/kvtree2.cc.o" \
"CMakeFiles/pmemkv.dir/src/engines/versioned_b_tree.cc.o" \
"CMakeFiles/pmemkv.dir/src/engines/nvlsm.cc.o" \
"CMakeFiles/pmemkv.dir/src/engines/nvlsm2.cc.o" \
"CMakeFiles/pmemkv.dir/src/engines/lsm_tree.cc.o" \
"CMakeFiles/pmemkv.dir/src/engines/nvlsm/cond_var.cc.o" \
"CMakeFiles/pmemkv.dir/src/engines/nvlsm/mutex.cc.o" \
"CMakeFiles/pmemkv.dir/src/engines/nvlsm/task.cc.o" \
"CMakeFiles/pmemkv.dir/src/engines/nvlsm/threadpool.cc.o"

# External object files for target pmemkv
pmemkv_EXTERNAL_OBJECTS =

libpmemkv.so: CMakeFiles/pmemkv.dir/src/pmemkv.cc.o
libpmemkv.so: CMakeFiles/pmemkv.dir/src/engines/blackhole.cc.o
libpmemkv.so: CMakeFiles/pmemkv.dir/src/engines/kvtree.cc.o
libpmemkv.so: CMakeFiles/pmemkv.dir/src/engines/kvtree2.cc.o
libpmemkv.so: CMakeFiles/pmemkv.dir/src/engines/versioned_b_tree.cc.o
libpmemkv.so: CMakeFiles/pmemkv.dir/src/engines/nvlsm.cc.o
libpmemkv.so: CMakeFiles/pmemkv.dir/src/engines/nvlsm2.cc.o
libpmemkv.so: CMakeFiles/pmemkv.dir/src/engines/lsm_tree.cc.o
libpmemkv.so: CMakeFiles/pmemkv.dir/src/engines/nvlsm/cond_var.cc.o
libpmemkv.so: CMakeFiles/pmemkv.dir/src/engines/nvlsm/mutex.cc.o
libpmemkv.so: CMakeFiles/pmemkv.dir/src/engines/nvlsm/task.cc.o
libpmemkv.so: CMakeFiles/pmemkv.dir/src/engines/nvlsm/threadpool.cc.o
libpmemkv.so: CMakeFiles/pmemkv.dir/build.make
libpmemkv.so: CMakeFiles/pmemkv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/smr_admin/pmemkv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX shared library libpmemkv.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pmemkv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pmemkv.dir/build: libpmemkv.so

.PHONY : CMakeFiles/pmemkv.dir/build

CMakeFiles/pmemkv.dir/requires: CMakeFiles/pmemkv.dir/src/pmemkv.cc.o.requires
CMakeFiles/pmemkv.dir/requires: CMakeFiles/pmemkv.dir/src/engines/blackhole.cc.o.requires
CMakeFiles/pmemkv.dir/requires: CMakeFiles/pmemkv.dir/src/engines/kvtree.cc.o.requires
CMakeFiles/pmemkv.dir/requires: CMakeFiles/pmemkv.dir/src/engines/kvtree2.cc.o.requires
CMakeFiles/pmemkv.dir/requires: CMakeFiles/pmemkv.dir/src/engines/versioned_b_tree.cc.o.requires
CMakeFiles/pmemkv.dir/requires: CMakeFiles/pmemkv.dir/src/engines/nvlsm.cc.o.requires
CMakeFiles/pmemkv.dir/requires: CMakeFiles/pmemkv.dir/src/engines/nvlsm2.cc.o.requires
CMakeFiles/pmemkv.dir/requires: CMakeFiles/pmemkv.dir/src/engines/lsm_tree.cc.o.requires
CMakeFiles/pmemkv.dir/requires: CMakeFiles/pmemkv.dir/src/engines/nvlsm/cond_var.cc.o.requires
CMakeFiles/pmemkv.dir/requires: CMakeFiles/pmemkv.dir/src/engines/nvlsm/mutex.cc.o.requires
CMakeFiles/pmemkv.dir/requires: CMakeFiles/pmemkv.dir/src/engines/nvlsm/task.cc.o.requires
CMakeFiles/pmemkv.dir/requires: CMakeFiles/pmemkv.dir/src/engines/nvlsm/threadpool.cc.o.requires

.PHONY : CMakeFiles/pmemkv.dir/requires

CMakeFiles/pmemkv.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pmemkv.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pmemkv.dir/clean

CMakeFiles/pmemkv.dir/depend:
	cd /home/smr_admin/pmemkv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/smr_admin/pmemkv /home/smr_admin/pmemkv /home/smr_admin/pmemkv/build /home/smr_admin/pmemkv/build /home/smr_admin/pmemkv/build/CMakeFiles/pmemkv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pmemkv.dir/depend

