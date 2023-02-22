require_relative './user'

class Student < User
 def initialize 
    @knowledge = []
 end
 def learn vale
    @knowledge << vale

 end
 def knowledge
    @knowledge
 end
end
