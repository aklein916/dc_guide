class PlacesController < ApplicationController
  # index
  def index
    @workout = Workout.find(params[:workout_id])
    @places = @workout.places.all
  end

  # new
  def new
    @workout = Workout.find(params[:workout_id])
    @place = Place.new
  end

  # create
  def create
    @workout = Workout.find(params[:workout_id])
    @place = @workout.places.create(place_params)

    redirect_to workout_places_path(@workout, @place)
  end

  #show
  def show
    @workout = Workout.find(params[:workout_id])
    @place = Place.find(params[:id])
  end

  # edit
  def edit
    @workout = Workout.find(params[:workout_id])
    @place = Place.find(params[:id])
  end

  # update
    def update
      @workout = Workout.find(params[:workout_id])
      @place = Place.find(params[:id])
      @place.update(place_params)

      redirect_to workout_places_path(@workout, @place)
    end

    # destroy
    def destroy
      @workout = Workout.find(params[:workout_id])
      @place = Place.find(params[:id])
      @place.destroy

      redirect_to workout_places_path( @workout )
    end

    private
    def place_params
      params.require(:place).permit(:title, :album, :preview_url, :workout_id)
    end
  end
