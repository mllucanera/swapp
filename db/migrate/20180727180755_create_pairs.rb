class CreatePairs < ActiveRecord::Migration[5.2]
  def change
    create_table :pairs do |t|
      t.string :status
      t.references :swap, foreign_key: true
      t.references :combinations, foreign_key: true

      t.timestamps
    end
  end
end
