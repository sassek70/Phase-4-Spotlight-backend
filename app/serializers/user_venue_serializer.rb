class UserVenueSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :venue_id
end
