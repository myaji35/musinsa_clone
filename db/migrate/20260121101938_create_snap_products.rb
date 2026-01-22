class CreateSnapProducts < ActiveRecord::Migration[7.2]
  def change
    create_table :snap_products do |t|
      t.references :snap, null: false, foreign_key: true
      t.references :product, null: false, foreign_key: true

      t.timestamps
    end
  end
end
