class Image < ApplicationRecord
  belongs_to :user
  #method :picture is a col in image model 
  mount_uploader :picture, PictureUploader
end
