project(ui)
cmake_minimum_required(VERSION 2.18)
#指定头文件目录
include_directories(../api/)
#指定链接库文件目录
link_directories(../api/build)

add_executable(ui mainwindow.cpp)
#指定链接库
target_link_libraries(ui api)

