class Property < ApplicationRecord
    validates :property, presence: true
    validates :rent, presence: true
    validates :building_age, presence: true
    validates :address, presence: true
    validates :remarks, presence: true
    
    
    has_many :nearest_stations, :dependent => :delete_all
    accepts_nested_attributes_for :nearest_stations, allow_destroy: true   
end
