class UsersController < ApplicationController
  def show
    authenticate_user!
    @user = User.find(params[:id])
  end

  def edit
    authenticate_user!
    @user = User.find(params[:id])
  end

  def update
    authenticate_user!
    @user = User.find(params[:id])
    @user.update(user_params)
    redirect_to user_path(@user.id)
  end

  def user_params
    params.require(:user).permit(:name, :image, :username, :remote_image_url)
  end
end
