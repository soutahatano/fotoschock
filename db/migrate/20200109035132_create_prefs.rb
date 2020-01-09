class CreatePrefs < ActiveRecord::Migration[5.0]
  def change
    create_table :prefs do |t|
      t.string :name, limit: 4, unique: true
      t.timestamps
    end
  end
end
