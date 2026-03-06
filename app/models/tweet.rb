class Tweet < ApplicationRecord
  validates :content, length: { minimum: 4 }
  validates :content, length: { maximum: 280 }

  validates :author, length: { minimum: 4 }
end
