class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :description
      t.integer :list_id

      t.timestamps null: false
    end
  end
end
