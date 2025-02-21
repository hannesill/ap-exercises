#ifndef __VEC_DOUBLE_H_
#define __VEC_DOUBLE_H_
#include <algorithm>
#include <cstddef>

template<typename T>
class Vec {
private:
  std::size_t _capacity{};
  std::size_t _size{};
  T* _arr = nullptr;

public:
  Vec() = default;

  Vec(std::size_t capacity, T initial_val) 
      : _capacity(capacity), _size(capacity), _arr(new T[capacity]) {
    // set initial value
    std::fill(_arr, _arr + _size, initial_val);
  }

  ~Vec() {
    delete[] _arr;
  }

  std::size_t capacity() const {
    return _capacity;
  }

  std::size_t size() const {
    return _size;
  }

  void push(const T& value) {
    if (_size < _capacity) {
      _arr[_size] = value;
      _size++;
    } else {
      // Allocate new array with double capacity
      _capacity = (_capacity == 0) ? 1 : _capacity * 2;
      T* temp_arr = new T[_capacity];

      // Copy old elements over
      std::copy(begin(), end(), temp_arr);

      // Free memory of old array
      delete[] _arr;

      // Update the pointer
      _arr = temp_arr;
  
      // Add the new element
      _arr[_size] = value;
      _size++;
    }
  }

  T& operator[](std::size_t index) {
    return _arr[index];
  }

  T* begin() {
    return _arr;
  }

  T* end() {
    return _arr + _size;
  }
};

#endif
