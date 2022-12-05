class WhitetailDeersController < ApplicationController
  def index
    @whitetail_deers = WhitetailDeer.all
    render json: @whitetail_deers
  end

  def show
    @whitetail_deer = WhitetailDeer.find_by(id: params[:id])
    render json: @whitetail_deer
  end
end
