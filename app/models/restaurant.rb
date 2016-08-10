class Restaurant < ApplicationRecord
  validates :name, :address, presence: true
  validates :category, inclusion: { in: ["chinese", "italian", "japanese", "french", "belgian"], allow_nil: false }
  has_many :reviews, dependent: :destroy
end
