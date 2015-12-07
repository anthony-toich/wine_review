class Logentry < ActiveRecord::Base
  belongs_to :wine

RATINGS = 1..5

validates :name, :location, :rating,  :comments, :tasted_on, presence: true
validates :rating, inclusion: { in: RATINGS, message: "must be from #{RATINGS.first} to #{RATINGS.last}" }
end
