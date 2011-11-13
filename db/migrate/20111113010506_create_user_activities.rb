class CreateUserActivities < ActiveRecord::Migration
  def change
    create_table :user_activities do |t|
      t.integer :user_id
      t.integer :activity_id
      t.boolean :complete

      t.timestamps
    end
  end
end
