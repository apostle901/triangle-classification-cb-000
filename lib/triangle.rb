class Triangle
  def kind (size_a, size_b, size_c)
    return :equilateral if size_a == size_b && size_b == size_c
  end
end
