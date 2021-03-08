class PossessionSerializer < ActiveModel::Serializer
  attributes :id, :item_id

  belongs_to :item
end
