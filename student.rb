class Student
  attr_accessor :name, :gpa
  attr_reader :course

  def initialize(name, course, gpa)
    @name = name
    @course = course
    @gpa = gpa
  end
  def turn_in_homework
    "turned in homework"
  end
  def go_to_class
    "went to class"
  end
  def learn
    "learned"
  end
end

student1 = Student.new("Reid","Ruby on Rails Engineering",3.0)
student2 = Student.new("Bob","Ruby on Rails Engineering",2.0)
student3 = Student.new("Tim","Ruby on Rails Engineering",1.0)
student4 = Student.new("Sally","Ruby on Rails Engineering",3.5)
student5 = Student.new("Erica","Ruby on Rails Engineering",2.5)
student6 = Student.new("Joe","Ruby on Rails Engineering",1.5)
student7 = Student.new("Seamus","Ruby on Rails Engineering",3.1)
student8 = Student.new("Julie","Ruby on Rails Engineering",2.1)
student9 = Student.new("Tom","Ruby on Rails Engineering",1.1)


rails_class = [student1, \
               student2, \
               student3, \
               student4, \
               student5, \
               student6, \
               student7, \
               student8, \
               student9]

