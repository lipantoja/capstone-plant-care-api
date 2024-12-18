class PlantsController < ApplicationController
  def index
    @plants = Plant.all
    render :index
  end
  def show
    @plant = Plant.find_by(id: params[:id])
    render :show
  end
  def update
    @plant = Plant.find_by(id: params[:id])
    @plant.update(
      name: params[:name] || @plant.name,
      image_url: params[:image_url] || @plant.image_url,
      description: params[:description] || @plant.description,
      amount_of_sun: params[:amount_of_sun] || @plant.amount_of_sun,
      days_to_water: params[:days_to_water] || @plant.days_to_water,
    )
    render :show
  end
end
