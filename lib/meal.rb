class Meal
  
  attr_accessor :waiter, :customer, :total, :tip 
  
  @@all = []
  
  def initialize(waiter,cutomer,total,tip=0)
    @waiter = waiter
    @cutomer = cutomer
    @total = total 
    @tip = tip 
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 

end