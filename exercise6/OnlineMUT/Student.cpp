#include "Student.h"
#include <iostream>
#include <string>
#include <vector>

Student::Student(std::string regstr_num, std::string name)
    : _name(name), _regstr_num(regstr_num) {
    std::cout << "Added student: " << _name << std::endl;       
}

void Student::register_for_course(Course course) {
    _courses.push_back(course);
    std::cout << "Registered for course: " << course.get_id() << std::endl;
}

void Student::print_registered_courses() const {
    std::cout << _name << " is taking these courses this semester: ";
    for(const auto& course: _courses) {
        std::cout << course.get_id() << " ";
    }
    std::cout << std::endl;
}