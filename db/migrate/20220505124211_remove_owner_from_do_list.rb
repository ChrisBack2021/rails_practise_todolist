class RemoveOwnerFromDoList < ActiveRecord::Migration[7.0]
  def change
    remove_column :do_lists, :owner, :string
  end
end
