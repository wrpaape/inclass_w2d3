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
