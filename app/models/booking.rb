class Booking < ApplicationRecord
  belongs_to :stade
  belongs_to :user
end
