class CreateLists < ActiveRecord::Migration[7.1]
  def change
    create_table :lists do |t|

      t.timestamps
      t.string :name, null: false
    end
  end
end
