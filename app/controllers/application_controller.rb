class ApplicationController < ActionController::Base

  before_filter :load_home_bg
  protect_from_forgery


  protected

  def load_home_bg
    home_bg = ['top-bg-1.png', 'top-bg-2.png', 'top-bg-3.png']
    @show_home_bg = home_bg.sample
  end
end
