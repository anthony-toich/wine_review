class Wine < ActiveRecord::Base
  validates :name, :year, :country, :varietal, :winery, presence: true
  validates :year, numericality: {only_integer: true, greater_than_or_equal_to: 1500}
end
