MESSAGE(STATUS "##### CMAKE_SYSTEM_NAME: ${CMAKE_SYSTEM_NAME}, CMAKE_SYSTEM_VERSION: ${CMAKE_SYSTEM_VERSION}")

IF(${CMAKE_SYSTEM_NAME} MATCHES "Linux")
    SET(Linux TRUE)
ELSEIF(${CMAKE_SYSTEM_NAME} MATCHES "Android")
    SET(Android TRUE)
ELSEIF(${CMAKE_SYSTEM_NAME} MATCHES "Windows")
    SET(Windows TRUE)
ENDIF()

# 指定交叉编译器
SET(CMAKE_C_COMPILER /usr/bin/gcc)
SET(CMAKE_CXX_COMPILER /usr/bin/g++)