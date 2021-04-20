class TreatmentsController < ApplicationController

    def index
        treatments = Treatment.all
        render json: treatments, :except => [:created_at, :updated_at], :include => [:insurance_types]
    end

end