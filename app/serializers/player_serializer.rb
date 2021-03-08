class PlayerSerializer < ActiveModel::Serializer
  attributes :id, :name, :hp, :level, :xp, :sprite, :image

  has_many :possessions
 
end
