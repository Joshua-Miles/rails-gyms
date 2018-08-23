class GymClassController < ApplicationController

  def index
    @gym_classes = GymClass.all
  end

  def show
    @gym_class = GymClass.find(params[:id])
  end
  
end

