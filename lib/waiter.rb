class Waiter
  
  attr_accessor :name, :years_worked
  
  @@all = [] 
  
  def initialize(name, years_worked)
    @name = name 
    @years_worked = years_worked 
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
end