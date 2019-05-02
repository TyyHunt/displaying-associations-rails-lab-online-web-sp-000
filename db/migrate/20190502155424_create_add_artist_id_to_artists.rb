class CreateAddArtistIdToArtists < ActiveRecord::Migration[5.0]
  def change
    create_table :add_artist_id_to_artists do |t|

      t.timestamps
    end
  end
end
