class Player < ApplicationRecord 
    has_many :possessions
    has_many :items, through: :possessions
end
