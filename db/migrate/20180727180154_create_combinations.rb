class CreateCombinations < ActiveRecord::Migration[5.2]
  def change
    create_table :combinations do |t|
      t.string :zone
      t.string :company
      t.string :phone
      t.string :title
      t.text :description
      t.integer :value
      t.string :photo
      t.string :status

      t.timestamps
    end
  end
end
