class Dog # Add your code here

@@all = []

attr_reader :name

  def initialize(name)
    @name = name
    @@all << name
  end
  
  def self.all
    @@all
  end
    
  
end