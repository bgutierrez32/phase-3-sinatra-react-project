class CreateFeedingTimes < ActiveRecord::Migration[6.1]
  def change
    create_table :feeding_times do |t|

      t.datetime :time

    end
  end
end
