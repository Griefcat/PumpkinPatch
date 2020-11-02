class Pumpkin < ApplicationRecord

    has_many :pumpkin_farm_pumpkins
    has_many :pumpkin_farms, through: :pumpkin_farm_pumpkins
end
