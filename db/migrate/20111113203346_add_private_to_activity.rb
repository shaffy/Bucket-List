class AddPrivateToActivity < ActiveRecord::Migration
  def change
    add_column :activities, :Private, :boolean
  end
end
