class Wine < ActiveRecord::Base
  VARIETALS = [ 'Burgundy', 'Chablis', 'Chianti', 'Chardonay', 'Reisling', 'Rose', 'Zinfendel']
  validates :name, :year, :country, :varietal, :winery, presence: true
  validates :year, numericality: {only_integer: true, greater_than_or_equal_to: 1500}
  validates :varietal,
    :inclusion => { :in => VARIETALS,
    :message => "%{value} is not a valid varietal."}
    has_many :logentries, dependent: :destroy

def average_rating
  logentries.average(:ratings)
end

end
