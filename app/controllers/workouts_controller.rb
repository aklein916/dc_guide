class WorkoutsController < ApplicationController

  def index
    @workouts = Workout.all
  end

  def new
    @workout = Workout.new
  end

  def show
    @workout = Workout.find(params[:id])
  end

  # create
  def create
    @workout = Workout.create!(workout_params)

    redirect_to workout_path(@workout)
  end

  # update
  def update
    @workout = Workout.find(params[:id])
    @workout.update(workout_params)

    redirect_to workout_path(@workout)
  end

  private
  def workout_params
    params.require(:workout).permit(:name, :equipment)
  end
end
