class CreateSongs < ActiveRecord::Migration[6.0]
  def change
    create_table :songs do |t|
      t.string :name
      t.string :artist
      t.string :image
      t.integer :year
      t.string :genre
      t.string :audio

      t.timestamps
    end
  end
end
