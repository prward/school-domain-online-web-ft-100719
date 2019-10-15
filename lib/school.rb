# code here!
class School
  
 attr_accessor :name, :roster
 
 def initialize(name)
   @name = name
   @roster = {}
 end
  
 def add_student(student, classroom)
   roster[classroom] ||= []
   roster[classroom] << student
 end
 
 def grade(classroom)
   @grade = classroom
 end
end

