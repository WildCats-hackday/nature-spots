class AddActivityTypeToActivities < ActiveRecord::Migration[5.2]
  def change
    remove_column :activities, :type, :string
    add_column :activities, :activity_type, :string
  end
end
