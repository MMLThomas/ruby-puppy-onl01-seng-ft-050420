# Add your code here
class Dog 
  attr_reader :name
  
  @@puppy_directory = []
  
  def initialize(name)
    @name = name
    @@puppy_directory << self
  end
    
end