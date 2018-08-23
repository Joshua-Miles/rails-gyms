class UserController < ApplicationController
  def index
    @users = User.all
  end

  def show
    @user = User.find(params(:id))
  end

  def new
    @user = User.new
  end

  def edit
    @user = User.find(params[:id])
    redirect_to edit_user_path
  end

  def create
    @user = User.create()
  end

  def update
  end

  def destroy
  end

  private

  def user_params
    params.require(:user).permit(:name, :age, :)
  end
end
