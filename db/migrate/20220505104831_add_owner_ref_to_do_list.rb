class AddOwnerRefToDoList < ActiveRecord::Migration[7.0]
  def change
    add_reference :do_lists, :owner, null: false, foreign_key: true
  end
end
