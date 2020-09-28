class Student < User

  def initialize(knowledge)
    @KNOWLEDGE = []
  end 
  
  def learn 
    << @KNOWLEDGE
end