class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.integer :codigo
      t.string :nome

      t.timestamps
    end
  end
end
