#include<iostream>
#include<gtest\gtest.h>


TEST(grp, try1){
    EXPECT_EQ(1,1+1) <<"finally";
}


int main(int argc, char** argv){
    ::testing::InitGoogleTest(&argc, argv);

   return RUN_ALL_TESTS();


}