class CardSerializer < ActiveModel::Serializer
  attributes :id, :name, :design_image, :build_cost, :description

  has_many :users
end
