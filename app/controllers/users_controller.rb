class UsersController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :render_user_not_found

    def index 
        users = User.all
        render json: users, status: :ok
    end
    def show 
        user = find_user
        render json: user, status: :ok
    end
    def create
        user = User.create!(user_params)
        user.cards << Card.find_by(name: "Wheat Field")
        user.cards << Card.find_by(name: "Ranch")
        render json: user, status: :created
    rescue ActiveRecord::RecordInvalid => invalid
        render json: { errors: invalid.record.errors.full_messages }, status: :unprocessable_entity
    end
    def update 
        user = find_user 
        user.update!(user_params)
        render json: user, status: :accepted
    rescue ActiveRecord::RecordInvalid => invalid
        render json: { errors: invalid.record.errors.full_messages }, status: :unprocessable_entity
    end
    def destroy 
        user = find_user
        user.destroy 
        render json: {}
        # head :no_content
    end

    private 

    def user_params
        params.permit(:name, :avatar_image)
    end
    def find_user
        User.find(params[:id])
    end
    def render_user_not_found
        render json: { error: "User not found"}, status: :not_found
    end
end
