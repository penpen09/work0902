class Blog < ApplicationRecord
  validates :title, presence: true
  validates :title,    length: { in: 1..75 }
end
