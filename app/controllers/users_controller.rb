class UsersController < ApplicationController

    # def index
    #     render json: User.all, status: :ok
    # end
    def show
        user = User.find_by(id: session[:user_id])
        if user
            render json: user
        else
            render json: { error: "Not authorized" }, status: :unauthorized
        end
    end

    # def events
    #     user = User.find_by(id: session[:user_id])
    #     events = user.events
    #     render json: events, status: :ok
    # end


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
