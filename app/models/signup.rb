class Signup < ApplicationRecord
  validates :time, inclusion: 0...24
  belongs_to :camper
  belongs_to :activity
end
