class UplandGameController < ApplicationController
  def index
    @upland_games = UplandGame.all
    render template: "upland_games/index"
  end

  def show
    @upland_game = UplandGame.find_by(id: params[:id])
    render template: "upland_games/show"
  end
end
