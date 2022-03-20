class Camper < ApplicationRecord
    validates :name, presence: true
    validates :age, inclusion: 8...19
    has_many :signups, dependent: :destroy
    has_many :activities, through: :signups
end
