class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.float :price
      t.boolean :seating
      t.string :type
      t.string :event_id
      t.string :user_id
      t.string :string

      t.timestamps
    end
  end
end
