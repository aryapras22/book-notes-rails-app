class Book < ApplicationRecord
  has_many :notes, dependent: :destroy
  has_one_attached :cover_image

  validates :title, presence: true
  validates :author, presence: true
end
