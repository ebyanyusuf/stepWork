class InsuranceTypes < ApplicationController

    def index
        insurance_types = InsuranceType.all
        render json: insurance_types
    end

end