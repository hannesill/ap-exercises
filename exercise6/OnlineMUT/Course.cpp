#include "Course.h"
#include <iostream>

Course::Course(std::string id, Course_Type type) 
        : _id(id), _type(type) {
    std::cout << "Constructing the course " << _id << std::endl;
}

std::string Course::get_id() const {
    return _id;
}