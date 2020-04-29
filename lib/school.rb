class School  # code here!
attr_accessor :name, :grade, :roster
attr_reader :school

def initialize(school)
 @school = school
 end


def roster 
   roster = {} 
 end 
 
 def add_student(name,grade) 
   roster[grade] = []
   roster[grade] << name 
   end
end
