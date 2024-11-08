class UsersController < ApplicationController
  def create
    @user = User.create(
      name: params[:name],
      password: params[:width],
    )
    render :show
  end
end
