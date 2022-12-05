class UserVenuesController < ApplicationController

     # def index
    #     render json: UsVenue.all, status: :ok
    # end

    def show
        user_venue = UserVenue.find(params[:id])
        render json: user_venue, status: :ok
    end

    def create
        user_venue = UserVenue.create!(user_venue_params)
        render json: user_venue, status: :created
    end

    private

    def user_venue_params
        params.permit(:user_id, :venue_id)
    end

end
