class TrainerController < ApplicationController
  def index
    @trainers = Trainer.all
  end

  def new
    @trainer = Trainer.new
  end

  def show
    @trainer = Trainer.find(params[:id])
  end

  def edit
  end
end
