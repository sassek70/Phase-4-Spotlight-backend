class UsersController < ApplicationController


    def show
        user = User.find(params[:id])
        render json: user
    end

  def create
    user = User.create!(user_params)
    session[:user_id] = user.id
    render json: user, status: :created
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
        params.permit(:username, :password, :password_confirmation)
    end
end
