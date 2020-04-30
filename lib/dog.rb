class Dog # Add your code here

@@all = []

  def initialize(name)
    @name = name
    @@all << name
  end
  
  def self.all
    @@all
  end
    
  
end