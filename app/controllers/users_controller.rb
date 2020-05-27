class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def create
    # @user = User.new(username: params[:username], email: params[:email], password: params[:password])
    @user = User.new(users_params)

    if @user.save
      redirect_to new_user_path
    else
      render :new
    end
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])
    # @user.update(username: params[:username], email: params[:email], password: params[:password])
    @user.update(users_params)

    render :edit
  end

  private

  def users_params
    params.require(:user).permit(:username, :email, :password)
  end
end
