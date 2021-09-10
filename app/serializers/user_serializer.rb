class UserSerializer < ActiveModel::Serializer
  attributes :name, :avatar_image

  has_many :cards
end
