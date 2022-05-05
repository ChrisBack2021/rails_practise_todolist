class CreateDoLists < ActiveRecord::Migration[7.0]
  def change
    create_table :do_lists do |t|
      t.string :owner
      t.string :chore

      t.timestamps
    end
  end
end
