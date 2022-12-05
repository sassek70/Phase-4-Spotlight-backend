class User < ApplicationRecord
    validates :username, presence: true
    validates :password, presence: true
    
    has_many :user_events
    has_many :events, through: :user_events
    has_many :user_venues
    has_many :venues, through: :user_venues

end
