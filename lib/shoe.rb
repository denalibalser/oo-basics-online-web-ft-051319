class Shoe
  attr_accessor :brand, :color 
  
  def initialize(brand)
    @brand = brand
  end

  def size=(size)
    @size = size
  end

  def material=(material)
    @material = material
  end

  def condition=(condition)
    @condition = condition
  end



end
