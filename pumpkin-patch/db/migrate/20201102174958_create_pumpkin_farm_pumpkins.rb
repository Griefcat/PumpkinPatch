class CreatePumpkinFarmPumpkins < ActiveRecord::Migration[6.0]
  def change
    create_table :pumpkin_farm_pumpkins do |t|
      t.integer :pumpkin_id
      t.integer :pumpkinfarm_id

      t.timestamps
    end
  end
end
