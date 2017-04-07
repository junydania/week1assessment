class Car

  attr_accessor :color

  def initialize
    @color = 'blue'
  end

  def paint(color)
    @color = color
  end
end
