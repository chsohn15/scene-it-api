class Location < ApplicationRecord
    has_many :film_locations
    has_many :productions, through: :film_locations
end
