class BlackBearsController < ApplicationController
  def index
    @black_bears = BlackBear.all
    
    render template: "black_bears/index"
  end

  def show
    @black_bear = BlackBear.find_by(id: params[:id])
    render template: "black_bears/show"
  end
end
