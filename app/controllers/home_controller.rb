class HomeController < ApplicationController
  before_filter :carousel_images, :only => :index

  def index
    @title = "Beth's Site"
  end

  protected

  def carousel_images
    @images = [
      { :index => 1, :img => 'https://s3.amazonaws.com/bethpattersonart/misc/Carousel+-IMG_5583.JPG'  },
      { :index => 2, :img => 'https://s3.amazonaws.com/bethpattersonart/misc/Carousel-IMG_4630.JPG' },
      { :index => 3, :img => 'https://s3.amazonaws.com/bethpattersonart/misc/Carousel-PearlsAndSuckers.jpg' }
    ]
  end
end