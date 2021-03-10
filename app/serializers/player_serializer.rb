class PlayerSerializer < ActiveModel::Serializer
  attributes :id, :name, :hp, :level, :xp, :sprite, :image, :multiplier, :special

  has_many :possessions
 
end
