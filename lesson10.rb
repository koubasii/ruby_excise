class Car
def run(distance)
  puts "車で#{distance}キロ走ります"
end
end

class Super_car < Car
end

# インスタンス化
car = Super_car.new

car.run(5)