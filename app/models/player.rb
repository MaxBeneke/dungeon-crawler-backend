class Player < ApplicationRecord 
    has_many :possessions
    has_many :items, through: :possessions

    def multiplier
        ((self.level - 1) * 0.25) + 1
    end
end
