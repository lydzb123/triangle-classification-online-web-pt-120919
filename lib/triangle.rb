class Triangle
  attr_accessor :equilateral, :isosceles, :scalene
  def initialize(x, y, z)
  end
Give your Triangles an instance method, kind that returns, as a symbol, its type. The valid types are:



The kind method should raise a custom error, TriangleError if the triangle is invalid. Check out the hint below to understand what makes a triangle invalid. Write a custom error class, TriangleError and inherit it from StandardError. This custom error class should be defined in the same file as the Triangle class, inside the Triangle class definition. Like this:


end
