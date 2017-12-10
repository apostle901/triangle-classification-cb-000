class Triangle
  attr_accessor :size_a, :size_b, :size_c

  def initialize (a, b, c)
    @size_a, @size_b, @size_c = a, b, c
  end

  def kind
    return :equilateral if @size_a == @size_b && @size_b == @size_c
    return :isosceles if @size_a == @size_b || @size_a == @size_c || @size_b == @size_c
  end
end
