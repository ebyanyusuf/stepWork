class Treatment < ApplicationRecord
    has_many :insurance_treatments
    has_many :insurance_types, through: :insurance_treatments
end

