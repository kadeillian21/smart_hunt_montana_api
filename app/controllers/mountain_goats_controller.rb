class MountainGoatsController < ApplicationController
  def index
    @mountain_goats = MountainGoat.all
    render json: @mountain_goats
  end

  def show
    @mountain_goat = MountainGoat.find_by(id: params[:id])
    render json: @mountain_goat
  end
end
