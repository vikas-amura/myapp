class Rectangle
  def initialize(length, breadth)
    @length = length
    @breadth = breadth
    p length
  end

  def perimeter
    2 * (@length + @breadth)
  end
end

# Create a class Square here
class Square < Rectangle
  def initialize(side)
    @length = @breadth = side
  end
  def calculate()
    @length * @breadth
  end

end
obj=Square.new(4)
obj.calculate
obj.perimeter



class God
  def move
    "I can die u"
  end
end
class Animal < God
  def move
    super+" I can move"
  end
end

class Bird < Animal 
  def move
    super + " by flying"
  end
end


class Human < Bird
  def move
    super + " by walking"
  end
end

class Penguin < Human
  def move
    super+" by swimming"
  end
end

obj =Penguin.new
p obj.move
