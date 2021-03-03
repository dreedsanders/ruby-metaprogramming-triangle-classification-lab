class Triangle
  # write code here
  attr_accessor :l1, :l2, :l3

  def initialize(l1, l2, l3)
    @l1 = l1
    @l2 = l2
    @l3 = l3
  end

  def kind
    if l1 == l2 && l2 == l3
      :equilateral
    elsif
      l1 == l2 || l2 == l3 || l1 == l3
      :isosceles
      elsif
        l1 != l2 || l2 != l3 || l1 != l3
        :scalene
    end
  end

  def triangle
    if self.l1 == 0 || self.l2 = 0 || self.l3 = 0 
      raise TriangleError
    end
  end


  
    

  class TriangleError < StandardError
    def message
      puts "idk"
    end
  end
end
# puts 0
