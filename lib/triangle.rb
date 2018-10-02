class Triangle
  
  attr_accessor :length_side1, :length_side2, :length_side3
  
  def initialize
    @length_side1 = length_side1
    @length_side2 = length_side2
    @length_side3 = length_side3
  end
  
  def kind
    if @length_side1 == @length_side2 && @length_side1 == @length_side3
      :equilateral
    elsif @length_side1 == @length_side2 && @length_side1 != @length_side3 || @length_side2 == @length_side3 && @length_side2 != @length_side3
      :isosceles
    elsif @length_side1 != @length_side2 && @length_side1 != @length_side3
      :scalene
    end
  end
  
  class TriangleError < StandardError
  
  end
end

