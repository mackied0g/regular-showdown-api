class Showdown < ApplicationRecord
    has_one :fighter1
    has_one :fighter2

    has_many :move1s, through: :fighter1
    has_many :move2s, through: :fighter2

    has_many :block1s, through: :fighter1
    has_many :block2s, through: :fighter2

    has_one :specialmove1, through: :fighter1
    has_one :specialmove2, through: :fighter2
end
