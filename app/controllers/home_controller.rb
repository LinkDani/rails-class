class HomeController < ApplicationController
  def index
    @nome = 'Lightsaber'
    @product = Product.last
    
    @numero = params['number'] || 0
    quantidade = params['quantity'] || 0
    @produto_encontrado = Product.find_by_id(@numero)
    @valor_total =  quantidade.to_f * @produto_encontrado.price
  end
  
  def about
  end
  
end
