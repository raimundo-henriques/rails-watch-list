class List < ApplicationRecord
  validates :name, presence: true, uniqueness: true
end
