class School  # code here!
attr_accessor :name, :grade, :roster
attr_reader :school

def initialize(school)
 @school = school
 


def roster 
   roster = {} 
 end 
 
 def student(name,grade) 
   roster[grade] = []
   roster[grade] << name 
   end
end
