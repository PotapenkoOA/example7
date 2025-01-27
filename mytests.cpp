#include <gtest/gtest.h>
//#include "myfunctions.h"
#include "quadratic_equation.h"
//#include "limits.h"

// test 1
TEST(quadratic_equation, test1)
{
    int n;
    double *result;

    GTEST_ASSERT_EQ(solve(1,0, 1, result, n), 0);
    GTEST_ASSERT_EQ(n,0);
}
//test 2
TEST(quadratic_equation, test2)
{  
    int n;
    double *result;
    GTEST_ASSERT_EQ(solve(1,0, -1, result, n), 1);
    GTEST_ASSERT_EQ(n,2);
    GTEST_ASSERT_EQ(result[0],1);
    GTEST_ASSERT_EQ(result[1],-1);
}

//test 3
TEST(quadratic_equation, test3)
{ 
    int n;
    double *result;
    GTEST_ASSERT_EQ(solve(1,2, 1, result, n), 1);
    GTEST_ASSERT_EQ(n,2);
    GTEST_ASSERT_EQ(result[0],-1);
    GTEST_ASSERT_EQ(result[1],-1);
}

//test 4
TEST(quadratic_equation, test4)
{ 
    int n;
    double *result;
    ASSERT_THROW(solve(0+epsilon_calculation(1),2, 1, result, n), std::exception);    
}

//test 5
TEST(quadratic_equation, test5)
{ 
    int n;
    double *result;
    //QVERIFY_EXCEPTION_THROWN( a.solve(1000+a.get_epsilon(),2000, 1000, result, n), std::exception);
    ASSERT_THROW(solve(1000+epsilon_calculation(1),2000, 1000, result, n), std::exception);    
}

//test 5
TEST(quadratic_equation, test6)
{ 
    int n;
    double *result;
    
    ASSERT_THROW(solve(__builtin_inf(),2, 1, result, n), std::exception);  
    ASSERT_THROW(solve(1,__builtin_inf(), 1, result, n), std::exception); 
    ASSERT_THROW(solve(1,2, __builtin_inf(), result, n), std::exception); 

    ASSERT_THROW(solve(std::numeric_limits<double>::quiet_NaN(),2, 1, result, n), std::exception);  
    ASSERT_THROW(solve(1,std::numeric_limits<double>::quiet_NaN(), 1, result, n), std::exception); 
    ASSERT_THROW(solve(1,2, std::numeric_limits<double>::quiet_NaN(), result, n), std::exception);   
}


int main(int argc, char* argv[])
{
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}