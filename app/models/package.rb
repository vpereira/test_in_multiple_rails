class Package < ApplicationRecord
  belongs_to :project, inverse_of: :packages
  validates :name, presence: true, length: { maximum: 200 }
end
