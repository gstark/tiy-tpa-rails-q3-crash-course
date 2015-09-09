class Truck < ActiveRecord::Base
    validates :name, presence: true
    
    geocoded_by :location
    after_validation :geocode
end
