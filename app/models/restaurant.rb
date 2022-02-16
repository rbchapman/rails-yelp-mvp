class Restaurant < ApplicationRecord
  categories = %w(chinese italian japanese french belgian)
  has_many :reviews, dependent: :destroy
  validates :category, presence: true, inclusion: { in: categories }
  validates :name, presence: true
  validates :address, presence: true
end
