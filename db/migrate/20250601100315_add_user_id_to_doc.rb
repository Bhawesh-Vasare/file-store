class AddUserIdToDoc < ActiveRecord::Migration[7.2]
  def change
    add_column :docs, :user_id, :integer
  end
end
