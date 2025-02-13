#include<iostream>

int main() {
  std::cout << "Hello, World!\n"; // test comment
  
  return 0;
}

/**
 * @brief Computes the sum of two numbers.
 * 
 * @param a First number
 * @param b Second number
 * @return The sum of a and b.
 */
double sum(double a, double b) {
    return a + b;
}

/**
 * @brief Subtracts the second number from the first.
 * 
 * @param a First number (minuend)
 * @param b Second number (subtrahend)
 * @return The result of a - b.
 */
double subtract(double a, double b) {
    return a - b;
}

/**
 * @brief Multiplies two numbers.
 * 
 * @param a First number
 * @param b Second number
 * @return The product of a and b.
 */
double multiply(double a, double b) {
    return a * b;
}

/**
 * @brief Divides two numbers. Returns -1 and prints an error if division by zero is attempted.
 * 
 * @param a Dividend
 * @param b Divisor (must not be zero)
 * @return The quotient of a and b, or -1 if b is zero.
 */
double divide(double a, double b) {
    if (b == 0) {
        std::cerr << "ERROR: Trying to divide by zero!\n";
        return -1;
    }
    return a / b;
}
