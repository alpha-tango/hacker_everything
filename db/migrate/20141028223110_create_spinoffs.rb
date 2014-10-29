class CreateSpinoffs < ActiveRecord::Migration
  def change
    create_table :spinoffs do |t|
      t.string :name, null: false
      t.string :url, null: false
      t.text :description
      t.integer :category_id

      t.timestamps
    end
  end
end
