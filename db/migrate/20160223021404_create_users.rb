class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :location
      t.text :bio
      t.integer :entry_id

      t.timestamps null: false
    end
  end
end
