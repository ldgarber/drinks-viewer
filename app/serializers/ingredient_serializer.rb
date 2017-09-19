class IngredientSerializer < ActiveModel::Serializer
  attributes :id, :description
  has_one :drink
end
