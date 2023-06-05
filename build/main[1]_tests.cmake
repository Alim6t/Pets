add_test( grp.try1 E:/Pets/build/main.exe [==[--gtest_filter=grp.try1]==] --gtest_also_run_disabled_tests)
set_tests_properties( grp.try1 PROPERTIES WORKING_DIRECTORY E:/Pets/build)
set( main_TESTS grp.try1)
