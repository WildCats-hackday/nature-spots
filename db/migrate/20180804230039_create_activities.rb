class CreateActivities < ActiveRecord::Migration[5.2]
  def change
    create_table :activities do |t|
      t.string :name
      t.string :type
      t.datetime :period_started_at
      t.datetime :period_ended_at

      t.timestamps
    end
  end
end
