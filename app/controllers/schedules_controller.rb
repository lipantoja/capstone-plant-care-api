class SchedulesController < ApplicationController
  def index
    @schedules = Schedule.where(user_id: current_user.id) #come back to this line "https://github.com/actualize-evn-2024-07/demo-mini-capstone-api/blob/main/app/controllers/carted_products_controller.rb"
    render :index
  end
  def show
    @schedule = Schedule.find_by(id: params[:id])
    render :show
  end
  def create
    @schedule = Schedule.create(
      plant_id: params[:plant_id],
      user_id: params[:user_id],
      image_url: params[:image_url],
      watering_start_date: params[:watering_start_date],
    )
    render :show
  end
end
