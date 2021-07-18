class CreateSongTable < ActiveRecord::Migration[5.0]
  def change
    create_table :song_tables do |t|
      t.string :title
    end
  end
end
