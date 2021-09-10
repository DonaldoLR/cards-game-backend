class CardSerializer < ActiveModel::Serializer
  attributes :name, :design_image, :build_cost, :description

  has_many :users
end
