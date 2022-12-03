class MountainLionsController < ApplicationController
  def index
    @mountain_lions = MountainLion.all
    render template: "mountain_lions/index"
  end

  def show
    @mountain_lion = MountainLion.find_by(id: params[:id])
    render template: "mountain_lions/show"
  end
end
