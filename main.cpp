#include <iostream>
#include "calculator.h"

int main()
{
    Calculator calc;
    std::cout << "The sum of 3 and 4 is: " << calc.Add(3, 4) << '\n';
    return 0;
}
