class CreateFarmAnimals < ActiveRecord::Migration[6.1]
  def change
    create_table :farm_animals do |t|

      t.string :name
      t.string :image
      t.string :gender
      t.date :birthday
      t.string :animal_type

      t.integer :feeding_time_id

    end
  end
end
