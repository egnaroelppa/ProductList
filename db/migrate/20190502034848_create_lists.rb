class CreateLists < ActiveRecord::Migration[5.0]
  def change
    create_table :lists do |t|
      t.string :product
      t.string :description

      t.timestamps
    end
  end
end
