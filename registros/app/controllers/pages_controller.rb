class PagesController < ApplicationController
  def index
  end

  def crear 
    Tag.create(
    nombre:            params[:nombre],
    apellido:          params[:apellido],
    correo:            params[:correo], 
    password:          params[:password],  
    color_favorito:    params[:color_favorito]
    )
  end

end
