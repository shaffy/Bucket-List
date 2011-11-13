class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.string :name, :null => false
      t.text :description
	  t.string :due
	  t.boolean :private, :null => false, :default => false

      t.timestamps
    end
  end
end
