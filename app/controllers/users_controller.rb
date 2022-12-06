class UsersController < ApplicationController

    # def index
    #     render json: User.all, status: :ok
    # end

    def show
        user = User.find(params[:id])
        render json: user, status: :ok
    end

    def create
        user = User.create!(user_params)
        if user&.authenticate(params[:password])
            session[:user_id] = user.id
            render json: user, status: :created
          else
            render json: { error: "Invalid username or password" }, status: :unauthorized
          end
        end

    def update
        user = User.find(params[:id])
        user.update!(user_params)
        render json: user, status: :accepted
    end

    def destroy
        user = User.find(params[:id])
        user.destroy
        render json: {}, status: :ok
    end

    private

    def user_params
        params.permit(:username, :password)
    end
end
