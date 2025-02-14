#include<iostream>
#include<vector>

void print_vector(std::vector<int> v) {
    std::cout << "[ ";
    for (const auto& elem: v) {
        std::cout << elem << " ";
    }
    std::cout << "]\n";
}

void get_vector_input(std::vector<int>& v) {
    int x{};
    std::cout << "Input a vector\n";
    while (true) {
        std::cout << "Enter int (non-int to stop)";

        if (!(std::cin >> x)) {
            std::cin.clear();
            std::cin.ignore();
            break;
        }

        v.push_back(x);
    }
}

int main() {
    std::vector<int> vector{};

    // Get vector elements from user input
    get_vector_input(vector);
    std::cout << "Vector:\n";
    print_vector(vector);

    // Get the matrix from user input
    auto size = vector.size();
    std::vector<std::vector<int>> matrix{};
    std::cout << "Input a matrix\n";
    for (int i = 0; i < size; i++) {
        std::cout << "Row " << i << ":\n";
        std::vector<int> m_i{};
        int x{};
        for (int j =  0; j < size; j++) {
            if (std::cin >> x) {
                m_i.push_back(x);
            } else {
                std::cout << "Invalid input\n";
                std::cin.clear();
                std::cin.ignore();
                j--;
            }
        }
        matrix.push_back(m_i);
    }

    std::cout << "Matrix:\n";
    for (auto& row: matrix) {
        print_vector(row);
    }

    std::cout << "Calculating Matrix x Vector = ";
    std::vector<int> result{};
    for (int i = 0; i < size; i++) {
        int sum{};
        for (int j = 0; j < size; j++) {
            sum += matrix[i][j] * vector[j];
        }
        result.push_back(sum);
    }

    print_vector(result);

}