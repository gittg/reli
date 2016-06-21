class Contact < ApplicationRecord
  belongs_to :company
  has_and_belongs_ to_many :offers
  has_and_belongs_ to_many :projects

  validates :family_name, presence: true
  validates :given_names, presence: true
end
