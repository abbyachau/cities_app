class CitiesController < ApplicationController
  def index
    @cities = City.all
end

  def new
    @cities = City.new
end

  def create
    @city = City.new(city_params)
    if @city.save
      redirect_to cities_path
    else
      render "new"
    end
end

private
def get_city
   City.find(params[:id])
end

def city_params
  params.require(:city).permit(:name, :image_url, :description)
end


end
