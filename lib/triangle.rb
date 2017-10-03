class Triangle
  # write code here
  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end

  def kind
    types-of-triangles(equilateral, isosceles, scalene)
    if types-of-triangles.valid?
      true
    else
      TriangleError
  end
end

  class TriangleError < StandardError
  end
end
