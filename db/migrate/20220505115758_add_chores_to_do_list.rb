class AddChoresToDoList < ActiveRecord::Migration[7.0]
  def change
    add_column :do_lists, :chore, :string
  end
end
