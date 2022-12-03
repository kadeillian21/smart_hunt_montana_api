class MuleDeersController < ApplicationController
  def index
    @mule_deers = MuleDeer.all
    render template: "mule_deers/index"
  end

  def show
    @mule_deer = MuleDeer.find_by(id: params[:id])
    render template: "mule_deers/show"
  end
end
