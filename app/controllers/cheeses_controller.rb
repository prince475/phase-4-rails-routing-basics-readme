class CheesesController < ApplicationController

  def index
    cheeses = Cheeses.all
    render json: cheeses
  end
end
