class InsuranceTreatment < ApplicationRecord
    belongs_to :treatment
    belongs_to :insurance_type
end
