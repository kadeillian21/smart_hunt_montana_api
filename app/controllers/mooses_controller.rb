class MoosesController < ApplicationController
  def index
    @mooses = Moose.all
    render template: "mooses/index"
  end

  def show
    @moose = Moose.find_by(id: params[:id])
    render template: "mooses/show"
  end
end
