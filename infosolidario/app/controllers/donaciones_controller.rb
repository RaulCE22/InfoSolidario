class DonacionesController < ApplicationController
  def index
  	@recurso = DonacionRecurso.all
  	@tiempo = DonacionTiempo.all
  end
end
