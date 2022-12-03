class MountainGoatsController < ApplicationController
  def index
    @mountain_goats = MountainGoat.all
    render template: "mountain_goats/index"
  end

  def show
    @mountain_goat = MountainGoat.find_by(id: params[:id])
    render template: "mountain_goats/show"
  end
end
