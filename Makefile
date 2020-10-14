# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.18.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.18.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/shionkubota/Desktop/geant4_10_06_p02/examples/Phys248r-PS3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/shionkubota/Desktop/Phys248r-PS3-build

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/local/Cellar/cmake/3.18.4/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/local/Cellar/cmake/3.18.4/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/local/Cellar/cmake/3.18.4/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/local/Cellar/cmake/3.18.4/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/local/Cellar/cmake/3.18.4/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/local/Cellar/cmake/3.18.4/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/Cellar/cmake/3.18.4/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/Cellar/cmake/3.18.3/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/shionkubota/Desktop/Phys248r-PS3-build/CMakeFiles /Users/shionkubota/Desktop/Phys248r-PS3-build//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/shionkubota/Desktop/Phys248r-PS3-build/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named examplePS3

# Build rule for target.
examplePS3: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 examplePS3
.PHONY : examplePS3

# fast build rule for target.
examplePS3/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/examplePS3.dir/build.make CMakeFiles/examplePS3.dir/build
.PHONY : examplePS3/fast

#=============================================================================
# Target rules for targets named PS3

# Build rule for target.
PS3: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 PS3
.PHONY : PS3

# fast build rule for target.
PS3/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PS3.dir/build.make CMakeFiles/PS3.dir/build
.PHONY : PS3/fast

examplePS3.o: examplePS3.cc.o

.PHONY : examplePS3.o

# target to build an object file
examplePS3.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/examplePS3.dir/build.make CMakeFiles/examplePS3.dir/examplePS3.cc.o
.PHONY : examplePS3.cc.o

examplePS3.i: examplePS3.cc.i

.PHONY : examplePS3.i

# target to preprocess a source file
examplePS3.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/examplePS3.dir/build.make CMakeFiles/examplePS3.dir/examplePS3.cc.i
.PHONY : examplePS3.cc.i

examplePS3.s: examplePS3.cc.s

.PHONY : examplePS3.s

# target to generate assembly for a file
examplePS3.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/examplePS3.dir/build.make CMakeFiles/examplePS3.dir/examplePS3.cc.s
.PHONY : examplePS3.cc.s

src/PS3ActionInitialization.o: src/PS3ActionInitialization.cc.o

.PHONY : src/PS3ActionInitialization.o

# target to build an object file
src/PS3ActionInitialization.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/examplePS3.dir/build.make CMakeFiles/examplePS3.dir/src/PS3ActionInitialization.cc.o
.PHONY : src/PS3ActionInitialization.cc.o

src/PS3ActionInitialization.i: src/PS3ActionInitialization.cc.i

.PHONY : src/PS3ActionInitialization.i

# target to preprocess a source file
src/PS3ActionInitialization.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/examplePS3.dir/build.make CMakeFiles/examplePS3.dir/src/PS3ActionInitialization.cc.i
.PHONY : src/PS3ActionInitialization.cc.i

src/PS3ActionInitialization.s: src/PS3ActionInitialization.cc.s

.PHONY : src/PS3ActionInitialization.s

# target to generate assembly for a file
src/PS3ActionInitialization.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/examplePS3.dir/build.make CMakeFiles/examplePS3.dir/src/PS3ActionInitialization.cc.s
.PHONY : src/PS3ActionInitialization.cc.s

src/PS3DetectorConstruction.o: src/PS3DetectorConstruction.cc.o

.PHONY : src/PS3DetectorConstruction.o

# target to build an object file
src/PS3DetectorConstruction.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/examplePS3.dir/build.make CMakeFiles/examplePS3.dir/src/PS3DetectorConstruction.cc.o
.PHONY : src/PS3DetectorConstruction.cc.o

src/PS3DetectorConstruction.i: src/PS3DetectorConstruction.cc.i

.PHONY : src/PS3DetectorConstruction.i

# target to preprocess a source file
src/PS3DetectorConstruction.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/examplePS3.dir/build.make CMakeFiles/examplePS3.dir/src/PS3DetectorConstruction.cc.i
.PHONY : src/PS3DetectorConstruction.cc.i

src/PS3DetectorConstruction.s: src/PS3DetectorConstruction.cc.s

.PHONY : src/PS3DetectorConstruction.s

# target to generate assembly for a file
src/PS3DetectorConstruction.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/examplePS3.dir/build.make CMakeFiles/examplePS3.dir/src/PS3DetectorConstruction.cc.s
.PHONY : src/PS3DetectorConstruction.cc.s

src/PS3EventAction.o: src/PS3EventAction.cc.o

.PHONY : src/PS3EventAction.o

# target to build an object file
src/PS3EventAction.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/examplePS3.dir/build.make CMakeFiles/examplePS3.dir/src/PS3EventAction.cc.o
.PHONY : src/PS3EventAction.cc.o

src/PS3EventAction.i: src/PS3EventAction.cc.i

.PHONY : src/PS3EventAction.i

# target to preprocess a source file
src/PS3EventAction.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/examplePS3.dir/build.make CMakeFiles/examplePS3.dir/src/PS3EventAction.cc.i
.PHONY : src/PS3EventAction.cc.i

src/PS3EventAction.s: src/PS3EventAction.cc.s

.PHONY : src/PS3EventAction.s

# target to generate assembly for a file
src/PS3EventAction.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/examplePS3.dir/build.make CMakeFiles/examplePS3.dir/src/PS3EventAction.cc.s
.PHONY : src/PS3EventAction.cc.s

src/PS3PrimaryGeneratorAction.o: src/PS3PrimaryGeneratorAction.cc.o

.PHONY : src/PS3PrimaryGeneratorAction.o

# target to build an object file
src/PS3PrimaryGeneratorAction.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/examplePS3.dir/build.make CMakeFiles/examplePS3.dir/src/PS3PrimaryGeneratorAction.cc.o
.PHONY : src/PS3PrimaryGeneratorAction.cc.o

src/PS3PrimaryGeneratorAction.i: src/PS3PrimaryGeneratorAction.cc.i

.PHONY : src/PS3PrimaryGeneratorAction.i

# target to preprocess a source file
src/PS3PrimaryGeneratorAction.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/examplePS3.dir/build.make CMakeFiles/examplePS3.dir/src/PS3PrimaryGeneratorAction.cc.i
.PHONY : src/PS3PrimaryGeneratorAction.cc.i

src/PS3PrimaryGeneratorAction.s: src/PS3PrimaryGeneratorAction.cc.s

.PHONY : src/PS3PrimaryGeneratorAction.s

# target to generate assembly for a file
src/PS3PrimaryGeneratorAction.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/examplePS3.dir/build.make CMakeFiles/examplePS3.dir/src/PS3PrimaryGeneratorAction.cc.s
.PHONY : src/PS3PrimaryGeneratorAction.cc.s

src/PS3RunAction.o: src/PS3RunAction.cc.o

.PHONY : src/PS3RunAction.o

# target to build an object file
src/PS3RunAction.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/examplePS3.dir/build.make CMakeFiles/examplePS3.dir/src/PS3RunAction.cc.o
.PHONY : src/PS3RunAction.cc.o

src/PS3RunAction.i: src/PS3RunAction.cc.i

.PHONY : src/PS3RunAction.i

# target to preprocess a source file
src/PS3RunAction.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/examplePS3.dir/build.make CMakeFiles/examplePS3.dir/src/PS3RunAction.cc.i
.PHONY : src/PS3RunAction.cc.i

src/PS3RunAction.s: src/PS3RunAction.cc.s

.PHONY : src/PS3RunAction.s

# target to generate assembly for a file
src/PS3RunAction.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/examplePS3.dir/build.make CMakeFiles/examplePS3.dir/src/PS3RunAction.cc.s
.PHONY : src/PS3RunAction.cc.s

src/PS3SteppingAction.o: src/PS3SteppingAction.cc.o

.PHONY : src/PS3SteppingAction.o

# target to build an object file
src/PS3SteppingAction.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/examplePS3.dir/build.make CMakeFiles/examplePS3.dir/src/PS3SteppingAction.cc.o
.PHONY : src/PS3SteppingAction.cc.o

src/PS3SteppingAction.i: src/PS3SteppingAction.cc.i

.PHONY : src/PS3SteppingAction.i

# target to preprocess a source file
src/PS3SteppingAction.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/examplePS3.dir/build.make CMakeFiles/examplePS3.dir/src/PS3SteppingAction.cc.i
.PHONY : src/PS3SteppingAction.cc.i

src/PS3SteppingAction.s: src/PS3SteppingAction.cc.s

.PHONY : src/PS3SteppingAction.s

# target to generate assembly for a file
src/PS3SteppingAction.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/examplePS3.dir/build.make CMakeFiles/examplePS3.dir/src/PS3SteppingAction.cc.s
.PHONY : src/PS3SteppingAction.cc.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... PS3"
	@echo "... examplePS3"
	@echo "... examplePS3.o"
	@echo "... examplePS3.i"
	@echo "... examplePS3.s"
	@echo "... src/PS3ActionInitialization.o"
	@echo "... src/PS3ActionInitialization.i"
	@echo "... src/PS3ActionInitialization.s"
	@echo "... src/PS3DetectorConstruction.o"
	@echo "... src/PS3DetectorConstruction.i"
	@echo "... src/PS3DetectorConstruction.s"
	@echo "... src/PS3EventAction.o"
	@echo "... src/PS3EventAction.i"
	@echo "... src/PS3EventAction.s"
	@echo "... src/PS3PrimaryGeneratorAction.o"
	@echo "... src/PS3PrimaryGeneratorAction.i"
	@echo "... src/PS3PrimaryGeneratorAction.s"
	@echo "... src/PS3RunAction.o"
	@echo "... src/PS3RunAction.i"
	@echo "... src/PS3RunAction.s"
	@echo "... src/PS3SteppingAction.o"
	@echo "... src/PS3SteppingAction.i"
	@echo "... src/PS3SteppingAction.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

