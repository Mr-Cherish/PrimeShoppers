class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.references :cart, foreign_key: true
      t.references :product, foreign_key: true
      t.integer :qty

      t.timestamps
    end
  end
end
