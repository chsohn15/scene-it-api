class FilmLocation < ApplicationRecord
    belongs_to :production
    belongs_to :location
end
