class OxfordsController < ApplicationController

    def index
        oxfords = Oxford.all
        render json: oxfords, :except => [:created_at, :updated_at]
    end
end