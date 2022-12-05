class WolvesController < ApplicationController
  def index
    @wolves = Wolf.all
    render json: @wolves
  end

  def show
    @wolf = Wolf.find_by(id: params[:id])
    render json: @wolf
  end
end
