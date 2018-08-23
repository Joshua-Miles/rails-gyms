class GymClassesController < ApplicationController
  def index
    @gym_classes = GymClass.all
  end

  def new
    @gym_class = GymClass.new
  end

  def show
    @gym_class = GymClass.find(params[:id])
  end

  def edit
  end
end
