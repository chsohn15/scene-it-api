class AddImageUrlToFilmLocations < ActiveRecord::Migration[7.0]
  def change
    add_column :film_locations, :image_url, :string
  end
end
