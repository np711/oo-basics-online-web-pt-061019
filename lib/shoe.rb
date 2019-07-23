class Shoe 
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand 
  
  BRAND = []
  
  def initialize(brand)
    @brand = brand
    if !(BRAND.include?(@brand)
      BRANDS << @brand 
    end 
  end 