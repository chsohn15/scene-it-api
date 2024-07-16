class AddImagesToProductions < ActiveRecord::Migration[7.0]
  def change
    add_column :productions, :image_url, :string
  end
end
