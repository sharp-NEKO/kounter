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
CMAKE_SOURCE_DIR = /home/sharp/Documents/Qt_Learn/kounter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sharp/Documents/Qt_Learn/kounter/build

# Utility rule file for fetch-translations.

# Include the progress variables for this target.
include CMakeFiles/fetch-translations.dir/progress.make

CMakeFiles/fetch-translations: releaseme
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sharp/Documents/Qt_Learn/kounter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Downloading translations for helloworld branch trunk..."
	git -C /home/sharp/Documents/Qt_Learn/kounter/build/releaseme pull
	cmake -E remove_directory /home/sharp/Documents/Qt_Learn/kounter/build/po
	cmake -E remove_directory /home/sharp/Documents/Qt_Learn/kounter/build/poqm
	ruby /home/sharp/Documents/Qt_Learn/kounter/build/releaseme/fetchpo.rb --origin trunk --project helloworld --output-dir /home/sharp/Documents/Qt_Learn/kounter/build/po --output-poqm-dir /home/sharp/Documents/Qt_Learn/kounter/build/poqm /home/sharp/Documents/Qt_Learn/kounter

releaseme:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sharp/Documents/Qt_Learn/kounter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Fetching releaseme scripts to download translations..."
	git clone --depth 1 https://invent.kde.org/sdk/releaseme.git

fetch-translations: CMakeFiles/fetch-translations
fetch-translations: releaseme
fetch-translations: CMakeFiles/fetch-translations.dir/build.make

.PHONY : fetch-translations

# Rule to build all files generated by this target.
CMakeFiles/fetch-translations.dir/build: fetch-translations

.PHONY : CMakeFiles/fetch-translations.dir/build

CMakeFiles/fetch-translations.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fetch-translations.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fetch-translations.dir/clean

CMakeFiles/fetch-translations.dir/depend:
	cd /home/sharp/Documents/Qt_Learn/kounter/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharp/Documents/Qt_Learn/kounter /home/sharp/Documents/Qt_Learn/kounter /home/sharp/Documents/Qt_Learn/kounter/build /home/sharp/Documents/Qt_Learn/kounter/build /home/sharp/Documents/Qt_Learn/kounter/build/CMakeFiles/fetch-translations.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fetch-translations.dir/depend

