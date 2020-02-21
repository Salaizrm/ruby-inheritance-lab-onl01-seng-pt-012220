require 'pry'

class User
  
  attr_accessor :first_name, :last_name
  
  @knowledge = []
  
  def intitialize (first_name, last_name)
    @first_name = first_name
    @last_name = last_name
    @knowledge << self
  end
  
  def first_name
    @first_name
  end
  
  def last_name
    @last_name
  end
  
end
  