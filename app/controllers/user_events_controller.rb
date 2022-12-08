class UserEventsController < ApplicationController

    def index
        render json: UserEvent.all, status: :ok
    end

    def show
        user_event = UserEvent.find(params[:id])
        render json: user_event.event, status: :ok
    end

    def update
        user_event = UserEvent.find(params[:id])
        user_event.update!(user_event_params)
        render json: user_event.event, status: :ok
    end

    def create
        user_event = UserEvent.create!(user_event_params)
        render json: user_event.event, status: :created
    end

    def destroy
        user_event = UserEvent.find_by(user_id: params[:user_id], event_id: params[:id])
        user_event.destroy
        head :no_content
    end

    private

    def user_event_params
        params.permit(:user_id, :event_id)
    end

end
