enable_language(OBJC)
message(STATUS "CMAKE_OBJC_STANDARD_LATEST='${CMAKE_OBJC_STANDARD_LATEST}'")
add_executable(StdLatest StdLatest-OBJC.m)
set_property(TARGET StdLatest PROPERTY OBJC_STANDARD "${CMAKE_OBJC_STANDARD_LATEST}")
