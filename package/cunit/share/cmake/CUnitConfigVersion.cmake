set(PACKAGE_VERSION "2.1")
set(PACKAGE_VERSION_MAJOR 2)
set(PACKAGE_VERSION_MINOR 1)

if(PACKAGE_VERSION VERSION_LESS PACKAGE_FIND_VERSION)
  set(PACKAGE_VERSION_COMPATIBLE FALSE)
else()
  set(PACKAGE_VERSION_COMPATIBLE TRUE)
endif()
