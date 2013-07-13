class PaintingsController < ApplicationController
  def index
    @images = paintings
  end

  protected

  def paintings
    [
      { :name => '3 Generations', :subtext => 'Oil Paint on Liner', :index => 1, :img => 'https://s3.amazonaws.com/bethpattersonart/painting/3+Generations%2C+28%22x24%22%2C+Oil+Paint+on+Linen%2C+2008.JPG', :price => 'NA' },
      { :name => 'Blue Water', :subtext => 'Oil Paint on Canvas', :index => 2, :img => 'https://s3.amazonaws.com/bethpattersonart/painting/Blue+Water%2C+18%22x24%22%2C+Oil+paint+on+cotton+canvas%2C+1999.JPG', :price => '450' },
      { :name => 'Ginger Twins', :subtext => 'Oil Paint on Canvas', :index => 3, :img => 'https://s3.amazonaws.com/bethpattersonart/painting/Ginger+Twins%2C+18%22x24%22%2C+Oil+Paint+on+cotton+canvas%2C+1998.JPG', :price => '300' },
      { :name => 'Grandma\'s Basin', :subtext => 'Oil Paint on Linen', :index => 1, :img => 'https://s3.amazonaws.com/bethpattersonart/painting/Grandma%27s+Basin%2C+24%22x28%22%2C+Oil+paint+on+linen%2C+2000.JPG', :price => '300' },
      { :name => 'Chromatophores', :subtext => 'Oil Paint on Canvas', :index => 2, :img => 'https://s3.amazonaws.com/bethpattersonart/painting/PearlsAndSuckers.jpg', :price => '200' },
      { :name => 'Hearts Pumping Blue Copper', :subtext => 'Oil Paint on Canvas', :index => 3, :img => 'https://s3.amazonaws.com/bethpattersonart/painting/Suckers.jpg', :price => '300' },
    ]
  end
end