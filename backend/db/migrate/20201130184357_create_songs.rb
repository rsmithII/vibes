class CreateSongs < ActiveRecord::Migration[6.0]
  def change
    create_table :songs do |t|
      t.string :title
      t.string :image
      t.string :artist
      t.string :link
      t.references :mood, null: false, foreign_key: true

      t.timestamps
    end
  end
end
