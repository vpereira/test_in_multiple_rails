class Project < ApplicationRecord
  has_many :packages, inverse_of: :project
end
