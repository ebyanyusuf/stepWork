class InsuranceTreatments < ApplicationController

    def index
        insurance_treatments = InsuranceTreatment.all
        render json: insurance_treatments
    end

end