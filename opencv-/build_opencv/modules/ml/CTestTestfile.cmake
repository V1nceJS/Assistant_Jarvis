# CMake generated Testfile for 
# Source directory: /Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/opencv/modules/ml
# Build directory: /Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/build_opencv/modules/ml
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_ml "/Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/build_opencv/bin/opencv_test_ml" "--gtest_output=xml:opencv_test_ml.xml")
set_tests_properties(opencv_test_ml PROPERTIES  LABELS "Main;opencv_ml;Accuracy" WORKING_DIRECTORY "/Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/build_opencv/test-reports/accuracy" _BACKTRACE_TRIPLES "/Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/opencv/cmake/OpenCVUtils.cmake;1752;add_test;/Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/opencv/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;/Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/opencv/cmake/OpenCVModule.cmake;1110;ocv_add_accuracy_tests;/Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/opencv/modules/ml/CMakeLists.txt;2;ocv_define_module;/Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/opencv/modules/ml/CMakeLists.txt;0;")
