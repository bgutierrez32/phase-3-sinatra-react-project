class CreateAnimalFeedings < ActiveRecord::Migration[6.1]
  def change
    create_table :animal_feedings do |t|

      t.integer :farm_animals_id
      t.integer :feeding_time_id

    end
  end
end
