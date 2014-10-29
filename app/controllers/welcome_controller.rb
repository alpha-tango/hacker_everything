class WelcomeController < ApplicationController
  def index
    @spinoffs = Spinoff.includes(:category).all
    @categories = Category.includes(:spinoff).all
  end
end
