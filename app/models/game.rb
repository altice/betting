class Game < ActiveRecord::Base
  validates :visiting, :home, :line, presence:true
  validates :line, numericality: {greater_than_or_equal_to: 0.01}
end
