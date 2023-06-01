class FilmLocationsController < ApplicationController
    def index
        @film_locations = FilmLocation.all 
        render json: @film_locations
    end 
end
