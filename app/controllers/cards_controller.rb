class CardsController < ApplicationController
    def index 
        cards = Card.all
        render json: cards, status: :ok
    end
end
