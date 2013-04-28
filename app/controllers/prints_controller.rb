class PrintsController < ApplicationController
  def index
    @prints = prints
  end

  protected

  def prints
    [
      { :name => 'Kitteh', :subtext => 'A print about cats', :index => 1, :img => 'http://placekitten.com/1500/500', :price => '1.00' },
      { :name => 'Kitteh', :subtext => 'A print about kittys', :index => 2, :img => 'http://placekitten.com/1501/500', :price => '2.00' },
      { :name => 'Kitteh', :subtext => 'A print about kitties', :index => 3, :img => 'http://placekitten.com/1502/500', :price => '3.00' },
      { :name => 'Kitteh', :subtext => 'A print about kittehs', :index => 1, :img => 'http://placekitten.com/1500/500', :price => '4.00' },
      { :name => 'Kitteh', :subtext => 'A print about catz', :index => 2, :img => 'http://placekitten.com/1501/500', :price => '5.00' },
      { :name => 'Kitteh', :subtext => 'A print about cats', :index => 3, :img => 'http://placekitten.com/1502/500', :price => '6.00' },
      { :name => 'Kitteh', :subtext => 'A print about cats', :index => 1, :img => 'http://placekitten.com/1500/500', :price => '7.00' },
      { :name => 'Kitteh', :subtext => 'A print about cats', :index => 2, :img => 'http://placekitten.com/1501/500', :price => '8.00' },
      { :name => 'Kitteh', :subtext => 'A print about cats', :index => 3, :img => 'http://placekitten.com/1502/500', :price => '9.00' },
    ]
  end
end