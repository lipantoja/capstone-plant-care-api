class SchedulesController < ApplicationController
  def index
    @schedules = Schedule.all
    render :index
  end
  def show
    @schedule = Schedule.find_by(id: params[:id])
    render :show
  end
end
