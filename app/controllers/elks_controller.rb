class ElksController < ApplicationController
  def index
    @elks = Elk.all
    render template: "elks/index"
  end

  def show
    @elk = Elk.find_by(id: params[:id])
    render template: "elks/show"
  end
end
