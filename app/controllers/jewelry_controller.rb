class JewelryController < ApplicationController
  def index
    @baubles = baubles
  end

  protected

  def baubles
    [
      { :name => 'Wedding Leaves', :subtext => 'PMC, sterling silver wire, amethyst', :index => 1, :img => 'https://s3.amazonaws.com/bethpattersonart/jewelry/IMG_0150.jpg', :price => '300' },
      { :name => 'Pear Box', :subtext => 'PMC, black pearls, sterling wire, liver of sulfur, satin, cord', :index => 2, :img => 'https://s3.amazonaws.com/bethpattersonart/jewelry/IMG_4625.JPG', :price => '100' },
      { :name => 'Hope, Dream, Believe', :subtext => 'PMC, glass beads, nickel wire, liver of sulfur', :index => 3, :img => 'https://s3.amazonaws.com/bethpattersonart/jewelry/IMG_4627.JPG', :price => '50' },
      { :name => 'Lilies', :subtext => 'PMC sheet, freshwater pearls, sterling wire', :index => 1, :img => 'https://s3.amazonaws.com/bethpattersonart/jewelry/IMG_4630.JPG', :price => 'NA' },
      { :name => 'Black Lilies', :subtext => 'PMC sheet, black pearls, sterling wire, liver of sulfur', :index => 2, :img => 'https://s3.amazonaws.com/bethpattersonart/jewelry/IMG_4631.JPG', :price => 'NA' },
      { :name => 'Purple Earrings', :subtext => 'PMC beads, lampwork beads, sterling wire', :index => 3, :img => 'https://s3.amazonaws.com/bethpattersonart/jewelry/IMG_4633.JPG', :price => 'NA' },
      { :name => 'Cantilever', :subtext => 'PMC, freshwater pearls, sterling silver chain', :index => 1, :img => 'https://s3.amazonaws.com/bethpattersonart/jewelry/IMG_5554.JPG', :price => '50' },
      { :name => 'Tangled', :subtext => 'PMC, freshwater pearls, surgical steel wire, liver of sulfur', :index => 2, :img => 'https://s3.amazonaws.com/bethpattersonart/jewelry/IMG_6047.JPG', :price => '250' },
      { :name => 'Lidded Pendant', :subtext => 'PMC, sterling silver chain, liver of sulfur', :index => 3, :img => 'https://s3.amazonaws.com/bethpattersonart/jewelry/IMG_6053.jpg', :price => '150' },
      { :name => 'Box Pendant', :subtext => 'PMC, glass beads, cotton cord, liver of sulfur', :index => 1, :img => 'https://s3.amazonaws.com/bethpattersonart/jewelry/IMG_6063.jpg', :price => '150' },
        
    ]
  end
end