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
  
  def teach
    Teacher.knowledge
  end
  
  def knowledge
    @knowledge
  end
  
end
  