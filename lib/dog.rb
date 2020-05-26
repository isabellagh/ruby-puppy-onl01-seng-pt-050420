# Add your code here

class Dog 
  
  attr_accessor :name :save
  @@all = []
  
  def initialize(name)
    @name = name 
    @save << @@all
    
    
  end
  
  def self.all 
    @@all << self
  end 
  
  def self.clear_all
    @@all.clear 
  end 
  
  def self.print_all
    @@all.each do |dog|
      puts dog.name
    end
  end 
  
end 