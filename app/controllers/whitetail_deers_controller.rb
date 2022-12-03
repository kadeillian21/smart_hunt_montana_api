class WhitetailDeersController < ApplicationController
  def index
    @whitetail_deers = WhitetailDeer.all
    render template: "whitetail_deers/index"
  end

  def show
    @whitetail_deer = WhitetailDeer.find_by(id: params[:id])
    render template: "whitetail_deers/show"
  end
end
