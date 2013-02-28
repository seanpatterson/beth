class HomeController < ApplicationController
  before_filter :carousel_images, :only => :index

  def index
    @title = "Beth's Site"
  end

  protected

  def carousel_images
    @images = [
      { :index => 1, :img => 'http://placekitten.com/1500/500' },
      { :index => 2, :img => 'http://placekitten.com/1501/500' },
      { :index => 3, :img => 'http://placekitten.com/1502/500' }
    ]
  end
end