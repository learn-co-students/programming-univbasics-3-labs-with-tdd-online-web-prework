class Calculator
  attr_accessor :num1, :num2
  def initialize(num1, num2)
    @num1 = num1
    @num2 = num2
  end
end
class Math
  attr_accessor :num
  def initialize(num)
    @num = num 
    Math.sqrt(num)
    puts Math.sqrt(num)
  end
end