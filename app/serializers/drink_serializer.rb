class DrinkSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :steps, :source
end
