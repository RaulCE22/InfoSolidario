class ProductosController < ApplicationController
  def index
  	@lista = Producto.all
  end
end
