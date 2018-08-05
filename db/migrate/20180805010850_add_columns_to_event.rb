class AddColumnsToEvent < ActiveRecord::Migration[5.2]
  def change
    add_column :events, :place_id, :integer
    add_column :events, :activity_id, :integer
  end
end
