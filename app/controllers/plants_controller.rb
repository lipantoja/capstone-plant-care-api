class PlantsController < ApplicationController
  def index
    @plants = Plant.all
    render :index
  end
  def show
    @plant = Plant.find_by(id: params[:id])
    render :show
  end
end
