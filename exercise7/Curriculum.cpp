#include "Curriculum.h"
#include "Course.h"
#include "Lecture.h"
#include "Practical.h"
#include <algorithm>
#include <iostream>
#include <memory>
#include <vector>

// TODO: Implement the constructor
Curriculum::Curriculum() {
    std::shared_ptr<Practical> sp1 = std::make_shared<Practical>("IN1503", 12);
    std::shared_ptr<Lecture> sp2 = std::make_shared<Lecture>("Lecture 1", "29.02.2025");

    sp1->describe();
    sp2->describe();

    _available_courses.push_back(sp1);
    _available_courses.push_back(sp2);
}

// TODO: Implement print_courses()
void Curriculum::print_courses() const {
    for (const auto& course_pointer: _available_courses) {
        course_pointer->describe();
    }
}

// TODO: Implement request(std::string id) (the linker will complain till you do that)
std::shared_ptr<const Course> Curriculum::request(std::string id) const {
    for (const auto& course: _available_courses) {
        if (course->id() == id) return course;
    }
    throw(std::runtime_error("Course does not exist!"));
}