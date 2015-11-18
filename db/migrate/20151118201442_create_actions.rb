class CreateActions < ActiveRecord::Migration
  def change
    create_table :actions do |t|
      t.text :description
      t.integer :retrospective_id
      t.string :user
      t.string :status

      t.timestamps null: false
    end
  end
end
