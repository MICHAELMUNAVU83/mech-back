class CreateFuelStations < ActiveRecord::Migration[7.0]
  def change
    create_table :fuel_stations do |t|
      t.string :name
      t.string :phone_number
      t.string :exact_location
      t.string :county
      

      t.timestamps
    end
  end
end
