#require"pry"
class Shoe
  attr_accessor :color, :size, :material, :condition, :brand
<<<<<<< HEAD


BRANDS = []

  def initialize(brand)
    @brand = brand
    if BRANDS.include?(brand)
    else
      BRANDS << brand
=======


BRANDS = []

  def initialize(brands)
    @brands = brands
>>>>>>> 35011d8a357d7cdca26895e2ead9ec531f369eb8
  end
end

def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
end
<<<<<<< HEAD


#binding.pry
end
=======

def brand=(brand)
    @brand = brand
    BRANDS << brand
#binding.pry
end
end
>>>>>>> 35011d8a357d7cdca26895e2ead9ec531f369eb8
