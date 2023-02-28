class Product < ApplicationRecord
  belongs_to :user
  enum size: {
    small: 0,
    medium: 1,
    large: 2
  }
  has_many_attached :images

  validates :colors, presence: true
  COLORS = %i[yellow red green blue gray]
end
