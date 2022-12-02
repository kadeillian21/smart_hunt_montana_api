class UplandGameController < ApplicationController
  def index
    upland_games = UplandGame.all
    render json: upland_games
  end

  def show
    upland_game = UplandGame.find_by(id: params[:id])
    render json: upland_game
  end
end
