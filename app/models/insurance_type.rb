class InsuranceType < ApplicationRecord
    has_many :insurance_treatments
    has_many :treatments, through: :insurance_treatments
end
