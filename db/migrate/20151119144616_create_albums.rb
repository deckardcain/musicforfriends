class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :title
      t.string :artist
      t.string :album
      t.string :url
      t.text :notes

      t.timestamps null: false
    end
  end
end
