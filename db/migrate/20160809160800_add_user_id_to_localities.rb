class AddUserIdToLocalities < ActiveRecord::Migration
  def change
    add_column :localities, :user_id, :integer
  end
end
