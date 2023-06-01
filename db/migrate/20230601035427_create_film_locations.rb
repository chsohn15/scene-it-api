class CreateFilmLocations < ActiveRecord::Migration[7.0]
  def change
    create_table :film_locations do |t|

      t.timestamps
    end
  end
end
