class Dog # Add your code here

@@all= []

attr_reader :name

  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
    def clear_all
      @@all.class_variable_set(:@@all,[])
    end
  
end