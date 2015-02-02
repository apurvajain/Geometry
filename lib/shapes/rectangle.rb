#Rectangle takes the length and breadth in milimeter, centimeter, meter and defines methods to calculate perimeter. 

class Rectangle
  
  def initialize(length, breadth)
    @length = length.mm
    @breadth = breadth.mm 
  end

  def perimeter
    2 * (@length + @breadth)
  end

end
