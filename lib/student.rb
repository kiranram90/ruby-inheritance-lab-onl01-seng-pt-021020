class Student < User
  
  attr_accessor :name, :last_name
  
 def initialize(name, last_name)
   @name = name 
   @lname = last_name
   
   
 end

end