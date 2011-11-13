class CreateBucketItems < ActiveRecord::Migration
  def change
    create_table :bucket_items do |t|
      t.integer :user_id, :null => false
      t.integer :activity_id, :null => false
      t.boolean :complete, :null => false, :default => false

      t.timestamps
    end
  end
end
