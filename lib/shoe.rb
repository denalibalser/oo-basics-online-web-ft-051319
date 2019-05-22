class Shoe
  attr_accessor :brand, :color, :size, :material, :condition

  def initialize(brand)
    @brand = brand
  end

  def cobble=(cobble)
    @cobble = cobble
    @condition = "new"
  end

  def cobble
    @cobble
    puts "Your shoe is as good as new!"
  end
end
