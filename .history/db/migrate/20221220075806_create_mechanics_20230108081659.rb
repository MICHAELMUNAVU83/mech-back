class CreateMechanics < ActiveRecord::Migration[7.0]
  def change
    create_table :mechanics do |t|
      t.string :name
      t.string :phone_number
      t.string :exact_location
      t.string :county
      t.string :town
      t.string :street
      t.string :house_number
      t.string :description
      t.string :email
      t.string :

      t.timestamps
    end
  end
end
