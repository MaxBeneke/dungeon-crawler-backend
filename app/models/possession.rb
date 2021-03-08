class Possession < ApplicationRecord
  belongs_to :player
  belongs_to :item
end
