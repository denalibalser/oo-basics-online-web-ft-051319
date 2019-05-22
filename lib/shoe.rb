class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  attr_writer :cobble

  def initialize(brand)
    @brand = brand
  end

  #def cobble=(cobble)
    #@cobble = cobble
  #end

  def cobble
    @cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
end
