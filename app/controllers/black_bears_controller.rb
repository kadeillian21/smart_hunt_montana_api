class BlackBearsController < ApplicationController
  def index
    @black_bears = BlackBear.all
    render json: @black_bears
  end

  def show
    @black_bear = BlackBear.find_by(id: params[:id])
    render json: @black_bear
  end
end
