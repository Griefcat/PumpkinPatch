class RenamePumpkinfarmIdToPumpkinFarmId < ActiveRecord::Migration[6.0]
  def change
    rename_column :pumpkin_farm_pumpkins, :pumpkinfarm_id, :pumpkin_farm_id

  end
end
