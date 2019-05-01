class Restaurant < ApplicationRecord
  # add validations and associations
  validates :name, presence: true
  validates :address, presence: true
  validates :city, presence: true
  validates :state, presence: true
  validates :zip, presence: true
  validates :image, presence: true

  has_many :reviews
  has_many :categorizations
  has_many :categories, through: :categorizations
end
