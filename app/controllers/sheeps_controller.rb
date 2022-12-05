class SheepsController < ApplicationController
  def index
    @sheeps = Sheep.all
    render json: @sheeps
  end

  def show
    @sheep = Sheep.find_by(id: params[:id])
    render json: @sheep
  end
end
