class TurkeysController < ApplicationController
  def index
    @turkeys = Turkey.all
    render template: "turkeys/index"
  end

  def show
    @turkey = Turkey.find_by(id: params[:id])
    render template: "turkeys/show"
  end
end
