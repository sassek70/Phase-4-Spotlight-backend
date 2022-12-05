class EventSerializer < ActiveModel::Serializer
  attributes :id, :name, :venue, :event_type, :datetime_local, :sg_event_id, :url, :sg_venue_id
end
