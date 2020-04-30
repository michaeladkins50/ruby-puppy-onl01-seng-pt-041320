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
    def self.clear_all
      @@all.clear
    end
  
end