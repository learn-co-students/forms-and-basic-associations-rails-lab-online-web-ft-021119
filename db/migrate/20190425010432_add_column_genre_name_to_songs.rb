class AddColumnGenreNameToSongs < ActiveRecord::Migration[5.0]
  def change
    add_column :songs, :genre_name, :string
  end
end
