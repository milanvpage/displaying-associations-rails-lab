class CreateArtistTable < ActiveRecord::Migration[5.0]
  def change
    create_table :artist_tables do |t|
      t.string :name
    end
  end
end
