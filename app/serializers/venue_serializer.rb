class VenueSerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :city, :state, :postal_code, :sg_venue_id, :url
end
