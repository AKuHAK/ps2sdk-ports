SET(CMAKE_SYSTEM_NAME Generic)
SET(CMAKE_SYSTEM_VERSION 1)
SET(CMAKE_SYSTEM_PROCESSOR mips)
SET(CMAKE_C_COMPILER ee-gcc)
SET(CMAKE_CXX_COMPILER ee-g++)
SET(CMAKE_C_FLAGS_INIT "-I$ENV{PS2SDK}/ee/include -I$ENV{PS2SDK}/common/include -D_EE -O2 -G0")
SET(CMAKE_CXX_FLAGS_INIT "-I$ENV{PS2SDK}/ee/include -I$ENV{PS2SDK}/common/include -D_EE -O2 -G0")
#SET(CMAKE_EXE_LINKER_FLAGS_INIT "...")
#SET(CMAKE_SHARED_LINKER_FLAGS_INIT "...")
#SET(CMAKE_STATIC_LINKER_FLAGS_CONFIG_INIT "...")
#SET(CMAKE_STATIC_LINKER_FLAGS_INIT "...")
SET(CMAKE_TARGET_INSTALL_PREFIX $ENV{PS2DEV}/ports)

SET(CMAKE_FIND_ROOT_PATH $ENV{PS2DEV} $ENV{PS2DEV}/ee $ENV{PS2DEV}/ee/ee $ENV{PS2SDK} $ENV{PS2SDK}/ports)
SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
