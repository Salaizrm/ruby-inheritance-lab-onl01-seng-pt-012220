require 'pry'

class User
  
  attr_accessor :first_name, :last_name
  
  
  def initialize
    @first_name = first_name
    @last_name = last_name
    @knowledge = []
  end
  
  def first_name
    @first_name
  end
  
  def last_name
    @last_name
  end
  
  def learn(string)
    @knowledge << string
  end
  
  def teach
    @knowledge.sample
  end
 
  def knowledge
    @knowledge
  end
  
end
  