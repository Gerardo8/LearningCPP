cmake_minimum_required(VERSION 3.9)
project(LearningCPP)

set(CMAKE_CXX_STANDARD 17)

set(SIMPLE_APP_FILES simple-app/simple-app.cpp)
add_executable(SimpleApp ${SIMPLE_APP_FILES})

set(ENUMS_FILES enums/enums.cpp)
add_executable(Enums ${ENUMS_FILES})

set(FORMAT_OUTPUT_FILES format-output/format-output.cpp)
add_executable(FormatOutput ${FORMAT_OUTPUT_FILES})

set(FILE_IO_FILES file-io/file-io.cpp)
add_executable(FileIO ${FILE_IO_FILES})

set(HEADER_FILES_FILES header-files/header-files.cpp header-files/header-files.hpp)
add_executable(HeaderFiles ${HEADER_FILES_FILES})

set(USER_INPUT_FILES user-input/user-input.cpp)
add_executable(UserInput ${USER_INPUT_FILES})

set(STRING_STREAM_FILES string-stream/string-stream.cpp)
add_executable(StringStream ${STRING_STREAM_FILES})

set(ARITHMETIC_FILES arithmetic/arithmetic.cpp)
add_executable(Arithmetic ${ARITHMETIC_FILES})
