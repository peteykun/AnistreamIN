class Anime < ApplicationRecord
    belongs_to :platform
    has_and_belongs_to_many :genres
end
