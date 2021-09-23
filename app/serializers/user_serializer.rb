class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :avatar_image

  has_many :cards
end
