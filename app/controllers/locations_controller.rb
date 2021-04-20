class LocationsController < ApplicationController

    def index
        locations = Location.all
        render json: locations, :except => [:created_at, :updated_at, :id], 
        :include => [treatments: {only: [:name, :location_id]}, oxfords: {only: [:name, :gender, :location_id]}]
    end
end