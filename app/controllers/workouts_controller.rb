class WorkoutsController < ApplicationController

  def index
    @workouts = Workout.all
  end

  def show
    @workout = Workout.all
  end

  def new
    @workout = Workout.new
  end
end
