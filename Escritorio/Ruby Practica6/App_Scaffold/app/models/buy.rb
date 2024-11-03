class Buy < ApplicationRecord
  validates :category, :description, :amount, presence: true
end
