class CreateProperties < ActiveRecord::Migration[5.2]
  def change
    create_table :properties do |t|
      t.string :property
      t.string :rent
      t.string :building_age
      t.text :address
      t.text :remarks

      t.timestamps
    end
  end
end
