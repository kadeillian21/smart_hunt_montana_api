class MoosesController < ApplicationController
  def index
    mooses = Moose.all
    render json: mooses
  end

  def show
    moose = Moose.find_by(id: params[:id])
    render json: moose
  end
end
