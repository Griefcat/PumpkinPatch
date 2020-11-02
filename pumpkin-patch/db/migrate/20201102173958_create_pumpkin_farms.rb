class CreatePumpkinFarms < ActiveRecord::Migration[6.0]
  def change
    create_table :pumpkin_farms do |t|
      t.string :name

      t.timestamps
    end
  end
end
