class Student < User

  def initialize(knowledge)
    @KNOWLEDGE = []
  end 
  
  def learn(string)
    knowledge << string
end