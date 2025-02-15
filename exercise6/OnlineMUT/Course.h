#ifndef COURSE_H
#define COURSE_H

#include <string>

// TODO
enum Course_Type {
  Lecture,
  Seminar,
  Practical
};

class Course {
  private:
    std::string _id;
    Course_Type _type;

  public:
    Course(std::string course_id, Course_Type course_type);

    std::string get_id() const;
};

#endif // COURSE_Η