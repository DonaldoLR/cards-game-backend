class User < ApplicationRecord
    validates :name, presence: true
    validates :avatar_image, presence: true
    
    has_many :decks, dependent: :destroy
    has_many :cards, through: :decks
end
