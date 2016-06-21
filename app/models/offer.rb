class Offer < ApplicationRecord
  enum status: [:active, :accepted, :rejected, :expired]

  validates :name, presence: true

  belong_to :project
  has_and_belongs_to_many :contacts
  has_many :tasks
end
