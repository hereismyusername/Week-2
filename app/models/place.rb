class Place < ApplicationRecord
  belongs_to :user
  has_many :comments

  geocoded_by :address, presence: true
  after_validation :geocode

  validates :name, presence: true, length: { minimum: 3}
  validates :description, presence: true
end
