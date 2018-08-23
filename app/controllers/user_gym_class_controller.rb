class UserGymClassController < ApplicationController
  def index
    @user_gym_classes = UserGymClass.all
  end
end
