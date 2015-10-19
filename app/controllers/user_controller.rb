class UsersController < ApplicationController
  def create
    User.create(user_params)
  end

  private

  def user_params
#assumption: user params are coming in params[:user]
    params.require(:user).permit(:name, :is_female, :date_of_birth,:password, :password_confirmation, :email)
  end
end