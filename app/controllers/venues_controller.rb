class VenuesController < ApplicationController

    def index
        render json: Venue.all, status: :ok
    end

    def show
        venue = Venue.find(params[:id])
        render json: venue, status: :ok
    end

    # def create
    #     venue = Venue.create!(venue_params)
    #     render json: venue, status: :created
    # end

    # def update
    #     venue = Venue.find(params[:id])
    #     venue.update!(venue_params)
    #     render json: venue, status: :accepted
    # end

    # def destroy
    #     venue = Venue.find(params[:id])
    #     venue.destroy
    #     render json: {}, status: :ok
    # end

    # private

    # def venue_params
    #     params.permit(:name, :event_type, :address, :city, :state, :postal_code, :sg_venue_id, :url)
    # end
end
