class Triangle
  attr_accessor :size_a, :size_b, :size_c

  def initialize (a, b, c)
    @size_a, @size_b, @size_c = a, b, c
  end

  def kind
    if @size_a <= 0 || @size_b <= 0 || @size_c <= 0
      raise TriangleError
    else
      return :equilateral if @size_a == @size_b && @size_b == @size_c
      return :isosceles if @size_a == @size_b || @size_a == @size_c || @size_b == @size_c
      :scalene
    end
  end


end

class TriangleError < StandardError
 # triangle error code
end
