class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :type
      t.string :poster
      t.text :description
      t.integer :duration
      t.string :venue_id

      t.timestamps
    end
  end
end
