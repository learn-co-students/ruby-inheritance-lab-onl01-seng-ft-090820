class Student < User
  attr_accessor :knowledge

  def initialize(knowledge)
    @KNOWLEDGE = []
  end 
  
  def learn(string)
    knowledge << string 
  end 
end