class AddAvgPriceToFuelStations < ActiveRecord::Migration[7.0]
  def change
    add_column :fuel_stations, :avg_price, :string
  end
end
