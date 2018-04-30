describe 'Shoe' do
  describe 'BRANDS' do
    # Think about it! When does the BRANDS constant need to be
    # made aware of the brands of the shoes that are being created?

    it 'keeps track of all brands' do
      brands = ["Uggs", "Rainbow"]
      brands.each do |brand|
<<<<<<< HEAD
        Shoe.new(brand)

=======
        shoe = Shoe.new("#{brand}")
        shoe.brand = brand
>>>>>>> 35011d8a357d7cdca26895e2ead9ec531f369eb8
      end

      brands.each do |brand|
        expect(Shoe::BRANDS).to include(brand)
      end
    end

    it 'only keeps track of unique brands' do
      Shoe::BRANDS.clear
      brands = ["Uggs", "Rainbow", "Nike"]
      brands.each do |brand|
        shoe = Shoe.new("#{brand}")
        shoe.brand = brand
      end

      expect(Shoe::BRANDS.size).to eq(3)
    end
  end
end
