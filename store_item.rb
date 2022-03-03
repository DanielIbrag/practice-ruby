# # car_store = { :make => "Nissan", :model => "Maxima", :year => "2017", color: "Blue" }

# puts "You are buying a #{car_store[:make]} #{car_store[:model]} with a #{car_store[:color]} color year #{car_store[:year]}"

class CarStore
  attr_reader :input_item, :make, :model, :color
  attr_writer :year, :cost

  def initialize(input)
    @input_item = input[:input_item]
    @make = input[:make]
    @model = input[:model]
    @year = input[:year]
    @color = input[:color]
    @cost = input[:cost]
  end

  def print_item
    puts "this #{@input_item}, is a #{@year} #{@make} #{@model} thats color is #{@color} the cost for this vehicle is #{@cost}"
  end
end

car1 = CarStore.new({ :input_item => "car", :make => "Nissan", :model => "Maxima", :year => 2017, :color => "blue", :cost => 25000 })
car1.print_item

puts car1.make
puts car1.model
puts car1.year = (2018)
