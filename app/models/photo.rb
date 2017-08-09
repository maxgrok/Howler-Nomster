class Photo < ApplicationRecord
  #paginates_per 4  # Not sure that this will work but in here to try it out - Guy
  belongs_to :place
  belongs_to :user
  
  mount_uploader :picture, PictureUploader


end
