class CreateNightlives < ActiveRecord::Migration[5.1]
  def change
    create_table :nightlives do |t|
      t.string :name
      t.string :street_address
      t.string :city
      t.string :state
      t.integer :zipcode
      t.string :category

      t.timestamps
    end
  end
end
