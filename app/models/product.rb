class Product < ApplicationRecord
  belongs_to :user
  enum size: {
    small: 0,
    medium: 1,
    large: 2
  }
  has_many_attached :images

  validates :colors, presence: true
  COLORS = %i[
    yellow red green blue gray purple pink
    beige black brown blueviolet coral darkgoldenrod darkblue
    darkgreen salmon coral darkred gold greenyellow darkolivegreen
    hotpink indianred lightcoral maroon mediumslateblue olive peru skyblue silver
  ].freeze
end
