class Logentry < ActiveRecord::Base
  belongs_to :wine

RATINGS = 1..5

validates :name, :ratings, :location, :comments, :tasted_on, presence: true
validates :ratings, inclusion: { in: RATINGS, message: "must be from #{RATINGS.first} to #{RATINGS.last}" }

end
