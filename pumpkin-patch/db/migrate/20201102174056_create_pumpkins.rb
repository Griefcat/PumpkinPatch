class CreatePumpkins < ActiveRecord::Migration[6.0]
  def change
    create_table :pumpkins do |t|
      t.string :species

      t.timestamps
    end
  end
end
