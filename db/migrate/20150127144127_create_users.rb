class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.date :dob
      t.string :email
      t.string :address
      t.float :latitude
      t.float :longitude
      t.integer :creditcardnumber

      t.timestamps
    end
  end
end
