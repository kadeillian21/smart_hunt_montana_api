class WolvesController < ApplicationController
  def index
    @wolves = Wolf.all
    render template: "wolves/index"
  end

  def show
    @wolf = Wolf.find_by(id: params[:id])
    render template: "wolves/show"
  end
end
