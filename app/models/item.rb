class Item < ApplicationRecord
    has_many :possessions
    has_many :players, through: :possessions
end
