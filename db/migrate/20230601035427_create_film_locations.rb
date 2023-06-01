class CreateFilmLocations < ActiveRecord::Migration[7.0]
  def change
    create_table :film_locations do |t|
      t.integer :production_id
      t.text :scene_description
      t.integer :location_id
      t.timestamps
    end
  end
end
