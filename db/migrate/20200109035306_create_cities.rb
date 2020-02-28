class CreateCities < ActiveRecord::Migration[5.0]
  def change
    create_table :cities do |t|
      t.integer :prefecture_id,        null: false
      t.string :name, limit: 16
      t.timestamps
    end
  end
end