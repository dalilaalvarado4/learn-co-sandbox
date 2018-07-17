class Cars 
  attr_reader :tire_type, :color, :make, :model, :horsepower, :seats
  attr_writer :tire_type, :color, :make, :model, :horsepower, :seats
    @@all_cars = []

  def initialize(tire_type, color, make, model, horsepower, seats)
    @tire_type = tire_type 
    @color = color 
    @make = make
    @model = model 
    @horsepower = horsepower 
    @seats = seats 
    @@all_cars << self
  end
  
  def self.all_cars
    @@all_cars 
  end
end 

# We are outside of the class now 
car_angel = Cars.new("rainbow tires", "grey", "Honda", "Accord", 10, 5)
car_allysson = Cars.new("black", "white", "Toyota", "Corrolla", 15, 5)
car_aminah = Cars.new("black", "green", "Volkswagen", "Mini Cooper", 20, 7)
car_andrew = Cars.new("black", "tan", "Toyota", "Avalon", 2, 5) 



all_cars_arrays = Cars.all_cars 
all_cars_arrays.each do |instance|
  if instance.make== "Volkswagen"
    puts "URGENT!!!! You have a #{instance.make}. Your car could blow up any second. PLEASE take your car to the dealership A$AP Rocky."
  else 
    puts "Not urgent. You have a #{instance.make}. Chill out. Sign up for AAA."
  end 
end 
  
  
  
  
  
  
