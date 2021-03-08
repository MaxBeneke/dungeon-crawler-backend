class ItemSerializer < ActiveModel::Serializer
  attributes :id, :name, :description

  has_many :possessions
  has_many :players, through: :possessions

end
