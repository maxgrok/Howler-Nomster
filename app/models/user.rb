class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
         
  has_many :places
  has_many :comments
  has_many :photos
  # For later deletion of photos and comments per place
  has_many :commented_on_places, through: :comments, source: :place 
  
end
