class RootController < ApplicationController
  def home
    render :new
  end

  def about_us
    render :about_us
  end
end
