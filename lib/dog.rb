class Dog # Add your code here

@@all= []

attr_reader :name

  def initialize(name)
    @name = name
    @name.save
  end
  
  def self.all
    @@all
  end
    def self.clear_all
      @@all.clear
    end
   def self.print_all
     @@all.each do |dog|
       puts dog.name
     end
   end
   def save(name)
     @@all << name
   end
end