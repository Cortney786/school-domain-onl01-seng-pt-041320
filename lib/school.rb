class School 
  attr_accessor :name, :roster, :grade
  
  def initialize(name)
    @name = name
    @roster = {}
  end 
  
  
    
  def add_student(student, grade)
   roster[grade] ||= []
   roster[grade] << student
end  
  
  def grade(students)
  
  
  
end