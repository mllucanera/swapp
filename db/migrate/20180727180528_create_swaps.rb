class CreateSwaps < ActiveRecord::Migration[5.2]
  def change
    create_table :swaps do |t|
      t.string :status

      t.timestamps
    end
  end
end
