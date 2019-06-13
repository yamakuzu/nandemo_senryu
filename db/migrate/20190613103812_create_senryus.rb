class CreateSenryus < ActiveRecord::Migration[5.2]
  def change
    create_table :senryus do |t|
      t.text :first
      t.text :second
      t.text :third
      t.integer :odai_id
      t.integer :user_id

      t.timestamps null: true
    end
  end
end
