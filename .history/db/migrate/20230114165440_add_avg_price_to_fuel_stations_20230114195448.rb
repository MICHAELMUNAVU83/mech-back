class AddAvgPriceToFuelStations < ActiveRecord::Migration[7.0]
  def change
    add_column :fuel_stations, :avg_price, :decimal
  end
end
