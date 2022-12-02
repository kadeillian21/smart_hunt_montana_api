class AntelopesController < ApplicationController
  def index
    antelopes = Antelope.all
    render json: antelopes
  end

  def show
    antelope = Antelope.find_by(id: params[:id])
    render json: antelope
  end
ends
