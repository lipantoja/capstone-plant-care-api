class CreatePlants < ActiveRecord::Migration[7.1]
  def change
    create_table :plants do |t|
      t.string :name
      t.string :description
      t.integer :amount_of_sun
      t.integer :days_to_water

      t.timestamps
    end
  end
end
