add_subdirectory(proto)

add_executable(client "client.cpp")
target_link_libraries(client proto ${Protobuf_LIBRARIES}
                                ${ZMQ_LIBRARIES})

add_executable(server "server.cpp")
target_link_libraries(server proto ${Protobuf_LIBRARIES}
                                ${ZMQ_LIBRARIES})
