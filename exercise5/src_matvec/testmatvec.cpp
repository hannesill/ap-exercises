#include <iostream>
#include <Eigen/Dense>

bool test_matrix_vector_product() {
  /*
   * Test implementation of operator* for Matrix-vector product.
   */
  bool tests_passed = true;

  Eigen::MatrixXd matrix(2, 2);
  matrix << 1., 2.,
            3., 4.;

  Eigen::VectorXd vec(2);
  vec << 1., 1.;

  Eigen::VectorXd mat_vec = matrix * vec;

  Eigen::VectorXd reference(2);
  reference << 3., 7.;

  double tol = 1e-8;
  for (auto i = 0u; i < reference.size(); i++) {
    // floating point values are "equal" if their
    // difference is small
    if ((reference[i] - mat_vec[i]) > tol) {
      tests_passed = false;
    }
  }
  if (tests_passed) {
    std::cout << "Tests passed!\n";
  } else {
    std::cout << "Tests failed \n";
  }
  return tests_passed;
}

int main() {
  if (test_matrix_vector_product()) return 0;
  return 1;
}