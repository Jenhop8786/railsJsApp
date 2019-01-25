class Movie < ApplicationRecord
  belongs_to :user

  mount_uploader :image, ImageUploader
  serialize :images, JSON 

end
