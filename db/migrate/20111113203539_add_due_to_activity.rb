class AddDueToActivity < ActiveRecord::Migration
  def change
    add_column :activities, :Due, :string
  end
end
