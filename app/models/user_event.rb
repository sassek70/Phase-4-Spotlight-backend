class UserEvent < ApplicationRecord
    validates :user_id, presence: true, numericality: {only_integer: true}
    validates :event_id, presence: true, numericality: {only_integer: true}

    belongs_to :user
    belongs_to :event
end
