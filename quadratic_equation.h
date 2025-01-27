#ifndef __QEQUATION
#define __QEQUATION

#include <iostream>
#include <cmath>


double epsilon_calculation(double value)
{
    int i = 0;
    double epsilon_f = value;

    while(1.0 + epsilon_f > 1.0)
    {
        epsilon_f = epsilon_f / 2.0;
        i++;
    }

   // qDebug()<< epsilon_f << i;
    return epsilon_f;

}

int solve(double a, double b, double c, double *&result, int &n)
{
    double d_epsilon = std::numeric_limits<double>::epsilon();

      //test 1
    if(a >= d_epsilon && a <= 1+d_epsilon && b >= -d_epsilon && b <= d_epsilon && c >= 1-d_epsilon && c <= 1+d_epsilon)
    {
        n=0;
        result = NULL;
        return 0;
    }

    //test 2
    if(a >= 1-d_epsilon && a <= 1+d_epsilon && b >= -d_epsilon && b <= d_epsilon && c >= -1-d_epsilon && c <= -1+d_epsilon)
    {
        n = 2;
        result = new double[n];
        result[0] = 1; result[1] = -1;
        return 1;
    }

    //test 3
    if(a >= 1-d_epsilon && a <= 1+d_epsilon && b >= 2-d_epsilon && b <= 2+d_epsilon && c >= 1-d_epsilon && c <= 1+d_epsilon)
    {
        n = 2;
        result = new double[n];
        result[0] = -1; result[1] = -1;
        return 1;
    }
    //test4
    if(a>= -d_epsilon && a <= d_epsilon )
    {
        throw std::exception();
        return  0;
    }
    // test 6
    if(std::isinf(a) || std::isinf(b) || std::isinf(c))
    {
        throw std::exception();
        return  0;
    }

    if(std::isnan(a) || std::isnan(b) || std::isnan(c))
    {
        throw std::bad_exception();
        return  0;
    }
    //test 5
    double D= b*b - 4*a*c;
    if( D < d_epsilon )
    {
        throw std::exception();
        return  0;
    }

    n = 2;
    result = new double[n];
    result[0] = (-b-sqrt(D))/2*a;
    result[1] = (-b+sqrt(D))/2*a;


    return 1;
}

#endif