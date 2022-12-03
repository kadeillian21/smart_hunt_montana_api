class SheepsController < ApplicationController
  def index
    @sheeps = Sheep.all
    render template: "sheep/index"
  end

  def show
    @sheep = Sheep.find_by(id: params[:id])
    render template: "sheep/show"
  end
end
