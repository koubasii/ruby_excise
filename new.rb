class Car
  
  def move(direction, distance)
    self.turn(direction)
    self.run(distance)
  end
  
  
  def run(distance)
    
    puts"車で#{distance}キロ走ります。"
  end 
  
  def turn(direction)
    
    puts"車で#{direction}に曲がります。"
  end  
end

# クラスメソッド
class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Car
    
    def self.turn(direction)
      puts "#{direction}に曲がります"
    end
end

Car.run(10)


car = Car.new

car.run(5)
car.turn("右")

Car.turn("右")  