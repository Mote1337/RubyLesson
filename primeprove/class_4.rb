
# ESERCIZIO

class Box
  attr_accessor :length, :width, :height, :weight, :distance

  def initialize
    @@material_cost = 0.01 #1 cent per square inch
    @@rate = 0.01 #1 cent per pound mile
  end

  def self.rate= rate
    @@rate = rate
  end

  def self.material_cost= cost
    @@cost = cost
  end

  def package_cost
    (@length * @width * 2 + @length * @height * 2 + @width * @height * 2) * @@material_cost + @weight * @distance * @@rate
  end

end

Box.length = "paolo"
