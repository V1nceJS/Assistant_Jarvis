# CMake generated Testfile for 
# Source directory: /Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/opencv/modules/objdetect
# Build directory: /Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/build_opencv/modules/objdetect
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_objdetect "/Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/build_opencv/bin/opencv_test_objdetect" "--gtest_output=xml:opencv_test_objdetect.xml")
set_tests_properties(opencv_test_objdetect PROPERTIES  LABELS "Main;opencv_objdetect;Accuracy" WORKING_DIRECTORY "/Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/build_opencv/test-reports/accuracy" _BACKTRACE_TRIPLES "/Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/opencv/cmake/OpenCVUtils.cmake;1752;add_test;/Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/opencv/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;/Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/opencv/cmake/OpenCVModule.cmake;1110;ocv_add_accuracy_tests;/Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/opencv/modules/objdetect/CMakeLists.txt;2;ocv_define_module;/Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/opencv/modules/objdetect/CMakeLists.txt;0;")
add_test(opencv_perf_objdetect "/Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/build_opencv/bin/opencv_perf_objdetect" "--gtest_output=xml:opencv_perf_objdetect.xml")
set_tests_properties(opencv_perf_objdetect PROPERTIES  LABELS "Main;opencv_objdetect;Performance" WORKING_DIRECTORY "/Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/build_opencv/test-reports/performance" _BACKTRACE_TRIPLES "/Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/opencv/cmake/OpenCVUtils.cmake;1752;add_test;/Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/opencv/cmake/OpenCVModule.cmake;1251;ocv_add_test_from_target;/Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/opencv/cmake/OpenCVModule.cmake;1111;ocv_add_perf_tests;/Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/opencv/modules/objdetect/CMakeLists.txt;2;ocv_define_module;/Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/opencv/modules/objdetect/CMakeLists.txt;0;")
add_test(opencv_sanity_objdetect "/Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/build_opencv/bin/opencv_perf_objdetect" "--gtest_output=xml:opencv_perf_objdetect.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_objdetect PROPERTIES  LABELS "Main;opencv_objdetect;Sanity" WORKING_DIRECTORY "/Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/build_opencv/test-reports/sanity" _BACKTRACE_TRIPLES "/Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/opencv/cmake/OpenCVUtils.cmake;1752;add_test;/Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/opencv/cmake/OpenCVModule.cmake;1252;ocv_add_test_from_target;/Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/opencv/cmake/OpenCVModule.cmake;1111;ocv_add_perf_tests;/Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/opencv/modules/objdetect/CMakeLists.txt;2;ocv_define_module;/Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/opencv/modules/objdetect/CMakeLists.txt;0;")
