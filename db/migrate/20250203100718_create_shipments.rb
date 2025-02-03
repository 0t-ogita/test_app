class CreateShipments < ActiveRecord::Migration[7.1]
  def change
    create_table :shipments do |t|
      t.string :name
      t.references :subscription, null: false, foreign_key: true

      t.timestamps
    end
  end
end
