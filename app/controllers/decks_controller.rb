class DecksController < ApplicationController
    def create
        deck = Deck.create!(deck_params)
        render json: deck, status: :created
    end

    private 

    def deck_params 
        params.permit(:user_id, :card_id)
    end
end
