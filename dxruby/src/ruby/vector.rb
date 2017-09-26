class Vector
  attr_accessor :x, :y


  def initialize(x, y)
    @x = x
    @y = y
  end

  def add(v)
    ans = Vector.new(v.x+@x,v.y+@y)
    return ans
  end

  def to_s
    return"(#{@x}, #{@y})"
  end

  def length
    ans = @x*@x+@y*@y
    return Math.sqrt(@x**2 + @y**2)
  end
end
