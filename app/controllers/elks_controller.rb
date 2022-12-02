class ElksController < ApplicationController
  def index
    elks = Elk.all
    render json: elks
  end

  def show
    elk = Elk.find_by(id: params[:id])
    render json: elk
  end
end
