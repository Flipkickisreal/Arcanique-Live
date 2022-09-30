# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "X:/Code Junk/Arcaniquev0_dev/out/build/x64-debug/_deps/ftxui-src"
  "X:/Code Junk/Arcaniquev0_dev/out/build/x64-debug/_deps/ftxui-build"
  "X:/Code Junk/Arcaniquev0_dev/out/build/x64-debug/_deps/ftxui-subbuild/ftxui-populate-prefix"
  "X:/Code Junk/Arcaniquev0_dev/out/build/x64-debug/_deps/ftxui-subbuild/ftxui-populate-prefix/tmp"
  "X:/Code Junk/Arcaniquev0_dev/out/build/x64-debug/_deps/ftxui-subbuild/ftxui-populate-prefix/src/ftxui-populate-stamp"
  "X:/Code Junk/Arcaniquev0_dev/out/build/x64-debug/_deps/ftxui-subbuild/ftxui-populate-prefix/src"
  "X:/Code Junk/Arcaniquev0_dev/out/build/x64-debug/_deps/ftxui-subbuild/ftxui-populate-prefix/src/ftxui-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "X:/Code Junk/Arcaniquev0_dev/out/build/x64-debug/_deps/ftxui-subbuild/ftxui-populate-prefix/src/ftxui-populate-stamp/${subDir}")
endforeach()
