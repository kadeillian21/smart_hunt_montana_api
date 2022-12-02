class MuleDeersController < ApplicationController
  def index
    mule_deers = MuleDeer.all
    render json: mule_deers
  end

  def show
    mule_deer = MuleDeer.find_by(id: params[:id])
    render json: mule_deer
  end
end
