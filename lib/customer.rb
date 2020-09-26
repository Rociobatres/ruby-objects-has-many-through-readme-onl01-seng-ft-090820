class Customer
  
attr_accessor :name, :age 

def intialize
  @name = name 
  @age  = age 
end 

def self.all 
  @@all = []
  @@all << self.new 
  @all 
end 

  
end