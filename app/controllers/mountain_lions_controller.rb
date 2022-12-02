class MountainLionsController < ApplicationController
  def index
    mountain_lions = MountainLion.all
    render json: mountain_lions
  end

  def show
    mountain_lion = MountainLion.find_by(id: params[:id])
    render json: mountain_lion
  end
end
