class Message < ApplicationRecord
  validates :content, presence: true
  has_one_attached :image
  belongs_to :room
  belongs_to :user
end
