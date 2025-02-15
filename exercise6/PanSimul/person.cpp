#include "person.h"

// 1. TODO: Implement a constructor that takes a
// location array and creates a unique_id for the
// object.
Person::Person(std::array<double, 2> location)
  : _curr_location(location), _id(Person::_counter++) {}


// 2. TODO: Implement the copy constructor
Person::Person(const Person& other)
  : _id(Person::_counter++) {
    _status = other._status;
    _curr_location = other._curr_location;
}

// 3. TODO: Implement the copy assignment operator.
Person& Person::operator=(const Person& other) {
  _status = other._status;
  _curr_location = other._curr_location;
  return *this;
}

// You can find the signatures of these functions in
// the header file. :)

std::array<double, 2> Person::get_location() const {
  return _curr_location;
}

unsigned Person::get_id() const {
  return _id;
}

void Person::advance() {
  // for now, do advance doesn't
  // do anything sensible
  _curr_location[0] += 0.1;
  _curr_location[1] -= 0.1;
}
