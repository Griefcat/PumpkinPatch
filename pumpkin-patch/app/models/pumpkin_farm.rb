class PumpkinFarm < ApplicationRecord

    has_many :pumpkin_farm_pumpkins
    has_many :pumpkins, through: :pumpkin_farm_pumpkins
end
