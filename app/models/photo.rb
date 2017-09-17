class Photo < ApplicationRecord
  belongs_to :place
  belongs_to :user
  mount_uploader :picture, PictureUploader

  validates :picture, :caption, presence: true
  validates :caption, length: {maximum: 55}
end
