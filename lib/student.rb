class Student < User
  def first_name= (first_name)
    @first_name = first_name
  end
  
  def initialize
    @knowledge = []
  end
  
  def learn(string)
    @knowledge << string
  end
  
  def knowledge
    @knowledge
  end
  
end