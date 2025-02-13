#include<iostream>

int main() {
  std::cout << "Hello, World!\n"; // test comment
  
  return 0;
}

double multiply(double a, double b) {
  return a * b;
}

double divide(double a, double b) {
  if (b == 0) {
    std::cerr << "ERROR: Trying to divide by zero!\n";
    return -1;
  }
  
  return a / b;
}
