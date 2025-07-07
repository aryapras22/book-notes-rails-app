class Note < ApplicationRecord
  has_rich_text :content
  belongs_to :book
  belongs_to :user

  validates :title, presence: true
end
