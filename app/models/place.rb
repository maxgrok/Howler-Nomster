class Place < ApplicationRecord
    paginates_per 5
    belongs_to :user
    has_many :comments
    
    geocoded_by :address
    after_validation :geocode
    
    validates :name, presence:true, length: { minimum: 2 }
    validates :address, presence: true, length: { minimum: 4 }
    validates :description, presence: true, length: { minimum: 10}
end
