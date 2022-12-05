class TurkeysController < ApplicationController
  def index
    @turkeys = Turkey.all
    render json: @turkeys
  end

  def show
    @turkey = Turkey.find_by(id: params[:id])
    render json: @turkey
  end
end
