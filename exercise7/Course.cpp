#include "Course.h"
#include <iostream>

Course::Course(std::string id)
    : _id(id) {
  std::cout << "Constructing the course " << _id << std::endl;
}

std::string Course::id() const {
  return _id;
}