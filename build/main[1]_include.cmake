if(EXISTS "E:/Pets/build/main[1]_tests.cmake")
  include("E:/Pets/build/main[1]_tests.cmake")
else()
  add_test(main_NOT_BUILT main_NOT_BUILT)
endif()
