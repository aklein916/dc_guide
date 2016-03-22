class PlacesController < ApplicationController

  def index
    @places = Place.all
  end

  def show
    @place = Place.find(params[:id])
  end

  def new
    @place = Place.new
  end

  def create
    @place = place.create(place_params)
    redirect_to place_path(@place)
  end

  private
    def place_params
      params.require(:place).permit(:name, :img_url, :workout)
    end
end
