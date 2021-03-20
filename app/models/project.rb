class Project < ApplicationRecord
  has_rich_text :content

  validates :title, presence: true
  validates :published_at, presence: true
end
