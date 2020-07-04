class Triangle
  attr_accessor :name 
  
  def initialize(name)
    @name = name
  end
  
  def kind
    
  end
  
  class TriangleError < StandardError
    
  end
end
