class RemoveFavoriteFoodFromArtists < ActiveRecord::Migration[4.2]
  def change
    remove_column :artists, :favorite_food
  end
end
