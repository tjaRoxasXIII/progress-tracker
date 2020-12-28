class CreateGoals < ActiveRecord::Migration[6.0]
  def change
    create_table :goals do |t|
      t.text :title
      t.text :description
      t.integer :progress
      t.boolean :completed

      t.timestamps
    end
  end
end
