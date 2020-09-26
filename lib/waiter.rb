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
  
  def new_meal(customer, total, tip=0)
    Meal.new(self, customer, total, tip)
  end
end