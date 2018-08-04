class Place < ApplicationRecord
    has_many :events
    has_many :activities, :through => :events
end
