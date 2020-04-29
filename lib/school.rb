class School  # code here!
attr_accessor :student, :grade, :roster
attr_reader :school

def initialize(school)
 @school = school
 end


def roster 
   roster = {} 
 end 
 
 def add_student(student,grade) 
   roster[grade] = []
   roster[grade] << student 
   end
end
