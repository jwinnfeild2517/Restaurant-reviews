class Review < ApplicationRecord
  # add validations and associations
  validates :rating, presence: true
  validates :body, presence: true
  validates :restaurant_id, presence: true
  belongs_to :restaurant
end
