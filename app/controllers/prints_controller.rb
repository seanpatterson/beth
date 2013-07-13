class PrintsController < ApplicationController
  def index
    @prints = prints
  end

  protected

  def prints
    [
      { :name => 'Tombstone Time', :subtext => 'Monotype', :index => 1, :img => 'https://s3.amazonaws.com/bethpattersonart/Printmaking/IMG.jpg', :price => '75' },
      { :name => 'Tomstone', :subtext => 'Monotype', :index => 3, :img => 'https://s3.amazonaws.com/bethpattersonart/Printmaking/tomb1.jpg', :price => '75' },   
      { :name => 'Tombstone 2', :subtext => 'Monotype', :index => 3, :img => 'https://s3.amazonaws.com/bethpattersonart/Printmaking/tomb2.jpg', :price => '75' },
      { :name => 'Meh', :subtext => 'Monotype Chine Colle', :index => 2, :img => 'https://s3.amazonaws.com/bethpattersonart/Printmaking/IMG_0001.jpg', :price => '75' },
      { :name => 'Staircase', :subtext => 'Monotype', :index => 3, :img => 'https://s3.amazonaws.com/bethpattersonart/Printmaking/IMG_0002.jpg', :price => '75' },
      { :name => 'English Birds', :subtext => 'Etching', :index => 1, :img => 'https://s3.amazonaws.com/bethpattersonart/Printmaking/IMG_0003.jpg', :price => '75' },
      { :name => 'Edinburgh Chapel', :subtext => 'Etching', :index => 2, :img => 'https://s3.amazonaws.com/bethpattersonart/Printmaking/IMG_0004.jpg', :price => '150' },
      { :name => 'Edinburgh Castle', :subtext => 'Etching', :index => 3, :img => 'https://s3.amazonaws.com/bethpattersonart/Printmaking/IMG_0005.jpg', :price => '125' },
      { :name => 'Blue Invasion', :subtext => 'Chine Colle Etching', :index => 1, :img => 'https://s3.amazonaws.com/bethpattersonart/Printmaking/IMG_2409.jpg', :price => '125' },
      { :name => 'Aged Tentacle', :subtext => 'Etching', :index => 2, :img => 'https://s3.amazonaws.com/bethpattersonart/Printmaking/IMG_2414.jpg', :price => '75' },
      { :name => 'Lost', :subtext => 'Chine Colle Monotype', :index => 3, :img => 'https://s3.amazonaws.com/bethpattersonart/Printmaking/IMG_2518.JPG', :price => '75' },
      { :name => 'Poikilotherms', :subtext => 'Chine Colle Monotype', :index => 3, :img => 'https://s3.amazonaws.com/bethpattersonart/Printmaking/IMG_2519.JPG', :price => '175' },   
      { :name => 'Serendipity', :subtext => 'Monotype collage', :index => 3, :img => 'https://s3.amazonaws.com/bethpattersonart/Printmaking/IMG_5578.jpg', :price => '125' },
      { :name => 'Hapalochlaena Maculosa', :subtext => 'Monotype Chine Colle collage', :index => 3, :img => 'https://s3.amazonaws.com/bethpattersonart/Printmaking/IMG_5579.JPG', :price => '175' },
      { :name => 'Dismantle the Aquariums', :subtext => 'Monoprint Chine Colle collage', :index => 3, :img => 'https://s3.amazonaws.com/bethpattersonart/Printmaking/IMG_5582.jpg', :price => '175' },   
      { :name => 'Wunderpus Photogenicus', :subtext => 'Monotype Etching Chine Colle', :index => 3, :img => 'https://s3.amazonaws.com/bethpattersonart/Printmaking/IMG_5583.JPG', :price => '175' },
     
    ]
  end
end