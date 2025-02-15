#include <cassert>
#include <iostream>
#include <vector>
#include <Eigen/Dense>

int main() {
  Eigen::MatrixXd matrix(3, 3);
  matrix << 1., 0., 0.,
            0., 1., 0.,
            0., 0., 1.;

  Eigen::VectorXd vec_a(3);
  vec_a << 1., 2., 3.;

  Eigen::VectorXd vec_b(3);
  vec_b << 4., 5., 6.;

  std::cout << "Matrix:\n" << matrix << "\n";
  std::cout<< "Vector a:\n" << vec_a << "\n";

  std::cout << "Matrix x Vector a:\n" << matrix * vec_a << "\n";
}
