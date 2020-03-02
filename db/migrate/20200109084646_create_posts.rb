class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :text,  null: false, index: true
      t.string :image, null: false
      t.integer :prefecture_id
      t.integer :city_id
      t.references :user,           foreign_key: true
      t.timestamps
    end
  end
end
