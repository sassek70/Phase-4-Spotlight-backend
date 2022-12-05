class UserEventsController < ApplicationController
 # def index
    #     render json: UserEvent.all, status: :ok
    # end

    def show
        user_event = UserEvent.find(params[:id])
        render json: user_event, status: :ok
    end

    def create
        user_event = UserEvent.create!(user_event_params)
        render json: user_event, status: :created
    end

    private

    def user_event_params
        params.permit(:user_id, :event_id)
    end

end
