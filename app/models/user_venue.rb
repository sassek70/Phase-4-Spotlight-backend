class UserVenue < ApplicationRecord
    validates :user_id, presence: true, numericality: {only_integer: true}
    validates :venue_id, presence: true, numericality: {only_integer: true}

    belongs_to :user
    belongs_to :venue
end
