execute_process(COMMAND "/home/user/lab_ws/build/ur5/universal_robot/ur_kinematics/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/user/lab_ws/build/ur5/universal_robot/ur_kinematics/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
