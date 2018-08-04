class Activity < ApplicationRecord
    has_many :events
    has_many :places, :through => :events
end
