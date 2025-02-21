#include <iostream>
#include <string>

#include "Practical.h"

// TODO: Implement constructor and describe()
Practical::Practical(std::string id, std::size_t num_worksheets)
    : Course(id), _num_worksheets(num_worksheets) {
	std::cout << "Constructing the practical " << _id << std::endl;   
}

void Practical::describe() const {
	std::cout << "The practical " << _id << " has " << _num_worksheets << " number of worksheets." << std::endl;
}

std::string Practical::type() const {
	return "Practical";
}