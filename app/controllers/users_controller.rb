class UsersController < ApplicationController
  def create
    @user = User.create(
      name: params[:name],
      password: params[:password],
    )
    render :show
  end
end
