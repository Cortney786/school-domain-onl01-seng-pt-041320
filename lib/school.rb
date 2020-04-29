class School  # code here!
attr_accessor :name 
#attr_reader :

def initialize(name)
 @name = name
 @roster = {}
 end


def roster 
  @roster 
 end 
 
 def student(name,grade) 
  @student = name
  @grade = grade 
 if @roster.include?(grade) =false
 end
end

