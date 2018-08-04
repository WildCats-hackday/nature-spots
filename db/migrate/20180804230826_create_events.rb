class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :lat
      t.string :lon
      t.string :weather
      t.string :city

      t.timestamps
    end
  end
end
