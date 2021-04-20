class Location < ApplicationRecord
    has_many :treatments
    has_many :oxfords
    has_many :users
    has_many :meetings
end
