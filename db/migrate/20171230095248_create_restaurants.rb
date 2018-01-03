class CreateRestaurants < ActiveRecord::Migration[5.0]
  def change
    create_table :restaurants do |t|
      t.string :Name
      t.string :Address
      t.string :Phone
      t.string :Website

      t.timestamps
    end
  end
end
