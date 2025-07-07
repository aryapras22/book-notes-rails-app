class Note < ApplicationRecord
  has_rich_text :content
  belongs_to :book

  validates :title, presence: true
end
