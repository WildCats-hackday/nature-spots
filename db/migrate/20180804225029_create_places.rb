class CreatePlaces < ActiveRecord::Migration[5.2]
  def change
    create_table :places do |t|
      t.string :name
      t.string :photo
      t.float :area
      t.integer :plants
      t.integer :whales
      t.integer :birds

      t.timestamps
    end
  end
end
