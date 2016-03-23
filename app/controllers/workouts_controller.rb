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
    @workout_path = Workout.create!(workout_path_params)

    redirect_to workout_path(@workout_path)
  end
  # edit
  def edit
    @workout_path = Workout.find(params[:id])
  end
  # update
  def update
    @workout_path = Workout.find(params[:id])
    @workout_path.update(workout_path_params)

    redirect_to workout_path(@workout_path)
  end

  # destroy
  def destroy
    @workout_path = Workout.find(params[:id])
    @workout_path.destroy

    redirect_to workout_path
  end

  private
  def workout_path_params
    params.require(:workout_path).permit(:name, :photo_url, :nationality)
  end
end
Status API Training Shop Blog About
