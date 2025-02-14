#include<iostream>
#include<vector>

template <typename T>
void print_vector(std::vector<T> v) {
    std::cout << "[ ";
    for (const auto& elem: v) {
        std::cout << elem << " ";
    }
    std::cout << "]\n";
}

template <typename T>
void print_matrix(std::vector<std::vector<T>>& matrix) {
    for (auto& row: matrix) {
        print_vector(row);
    }
}

template <typename T>
std::vector<T> operator* (const std::vector<std::vector<T>>& mat,
                          const std::vector<T> vec) {

    // Calculate dot product
    int N = mat.size();
    std::vector<T> result{};

    for (int i = 0; i < N; i++) {
        T r_i{};
        for (int j = 0; j < N; j++) {
            r_i += mat[i][j] * vec[j];
        }
        result.push_back(r_i);
    }

    return result;
}

int main() {
    std::vector<int> vec1{1, 1, 1};
    std::vector<double> vec2{1.1, 1.1, 1.0};

    print_vector(vec1);
    print_vector(vec2);

    std::vector<std::vector<int>> mat1{{1,0,0}, {0,1,0}, {0,0,1}};
    std::vector<std::vector<double>> mat2{{-1,0,0}, {0,-1,0}, {0,0,-1}};

    print_matrix(mat1);
    print_matrix(mat2);

    std::vector<int> result1 = mat1 * vec1;
    std::vector<double> result2 = mat2 * vec2;

    std::cout << "Results\n";
    print_vector(result1);
    print_vector(result2);
    
    return 0;
}