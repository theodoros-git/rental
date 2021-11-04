class CreateNearestStations < ActiveRecord::Migration[5.2]
  def change
    create_table :nearest_stations do |t|
      t.string :name_of_railway
      t.string :station_name
      t.string :how_many_minutes_walk
      t.references :property, foreign_key: true

      t.timestamps
    end
  end
end
