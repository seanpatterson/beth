class JewelryController < ApplicationController
  def index
    @baubles = baubles
  end

  protected

  def baubles
    [
      { :name => 'Kitteh', :subtext => 'A Hitler kitty necklace', :index => 1, :img => 'http://placekitten.com/1500/500', :price => '1.00' },
      { :name => 'Kitteh', :subtext => 'A Hitler kitty necklace', :index => 2, :img => 'http://placekitten.com/1501/500', :price => '2.00' },
      { :name => 'Kitteh', :subtext => 'A Hitler kitty necklace', :index => 3, :img => 'http://placekitten.com/1502/500', :price => '3.00' },
      { :name => 'Kitteh', :subtext => 'A Hitler kitty necklace', :index => 1, :img => 'http://placekitten.com/1500/500', :price => '4.00' },
      { :name => 'Kitteh', :subtext => 'A Hitler kitty necklace', :index => 2, :img => 'http://placekitten.com/1501/500', :price => '5.00' },
      { :name => 'Kitteh', :subtext => 'A Hitler kitty necklace', :index => 3, :img => 'http://placekitten.com/1502/500', :price => '6.00' },
      { :name => 'Kitteh', :subtext => 'A Hitler kitty necklace', :index => 1, :img => 'http://placekitten.com/1500/500', :price => '7.00' },
      { :name => 'Kitteh', :subtext => 'A Hitler kitty necklace', :index => 2, :img => 'http://placekitten.com/1501/500', :price => '8.00' },
      { :name => 'Kitteh', :subtext => 'A Hitler kitty necklace', :index => 3, :img => 'http://placekitten.com/1502/500', :price => '9.00' },
    ]
  end
end