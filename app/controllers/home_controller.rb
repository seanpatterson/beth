class HomeController < ApplicationController
  before_filter :carousel_images, :only => :index

  def index
    @title = "Beth's Site"
  end

  protected

  def carousel_images
    @images = [
      { :index => 1, :img => 'https://s3.amazonaws.com/bethpattersonart/jewelry/IMG_4630.JPG'  },
      { :index => 2, :img => 'https://s3.amazonaws.com/bethpattersonart/painting/3+Generations%2C+28%22x24%22%2C+Oil+Paint+on+Linen%2C+2008.JPG' },
      { :index => 3, :img => 'https://s3.amazonaws.com/bethpattersonart/Printmaking/IMG_5583.JPG' }
    ]
  end
end