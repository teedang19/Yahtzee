class Game < ActiveRecord::Base
  has_many :turns
  belongs_to :player
end
