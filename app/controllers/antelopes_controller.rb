class AntelopesController < ApplicationController
  def index
    @antelopes = Antelope.all
    render template: "antelopes/index"
  end

  def show
    @antelope = Antelope.find_by(id: params[:id])
    render template: "antelopes/show"
  end
ends
