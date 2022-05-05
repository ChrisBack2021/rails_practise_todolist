class RemoveChoreFromDoList < ActiveRecord::Migration[7.0]
  def change
    remove_column :do_lists, :chore, :string
  end
end
