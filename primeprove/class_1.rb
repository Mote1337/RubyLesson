class Table

  attr_accessor :height, :width, :length

  def cost
    @length * @width * 5 + 4 * @height * 2
  end
end
