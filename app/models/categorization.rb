class Categorization < ApplicationRecord
  validates :restaurant_id, presence: true
  validates :category_id, presence:true

  belongs_to :category
  belongs_to :restaurant
end
