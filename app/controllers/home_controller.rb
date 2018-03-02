class HomeController < ApplicationController
  def index
    @nome = 'Lightsaber'
    @product = Product.last
  end
  
  def about
  end
  
end
