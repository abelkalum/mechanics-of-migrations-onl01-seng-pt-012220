class CreateArtists < ActiveRecord::Migration[5.2]
  
  def change
    create_table :artists do |t|
			x.string :name
  end
end