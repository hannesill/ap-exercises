#include<iostream>

int gcd_rec(int a, int b) {
  if (b == 0) {
    return a;
  }
  return gcd_rec(b, a % b); 
}

int gcd_iter(int a, int b) {
  while (b != 0) {
    a %= b;
    std::swap(a, b);
  }
  return a;
}

int main() {
  std::cout << gcd_rec(28, 21) << "\n";
  std::cout << gcd_iter(28, 21) << "\n";
  
  std::cout << gcd_rec(1234, 23456) << "\n";
  std::cout << gcd_iter(1234, 23456) << "\n";

  return 0;
}
