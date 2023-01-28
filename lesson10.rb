class Car
  puts self
  def run(distance)
    puts "車は#{distance}キロ走ります"
    puts self
  end
end

class Bike < Car

end

bike = Bike.new
bike.run(5)