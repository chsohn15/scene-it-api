class CreateLocations < ActiveRecord::Migration[7.0]
  def change
    create_table :locations do |t|
      t.string :name
      t.string :city
      t.string :state
      t.string :country
      t.timestamps
    end
  end
end
