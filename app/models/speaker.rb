class Speaker < ApplicationRecord
  has_many :events
  has_many :meetings, through: :events
end
