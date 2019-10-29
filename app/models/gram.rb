class Gram < ApplicationRecord
  mount_uploader :picture, PictureUploader
  validates :message, presence: true
  validates :picture, precence: true
  belongs_to :user
end
