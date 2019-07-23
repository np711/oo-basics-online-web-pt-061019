class Shoe 
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand 
  
  BRAND = ["Adidas"]
  
  def initialize(brand)
    @brand = brand
  BRANDS << @brand unless BRANDS.any? { |b| b == brand }
    end 
  end 
  
  def cobble 
    self.condition = "new"
    
  end
