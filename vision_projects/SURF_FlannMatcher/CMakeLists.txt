cmake_minimum_required(VERSION 2.8)
project( SURF_FlannMatcher )
find_package( OpenCV REQUIRED )
add_executable( SURF_FlannMatcher SURF_FlannMatcher.cpp )
target_link_libraries( SURF_FlannMatcher ${OpenCV_LIBS} )

