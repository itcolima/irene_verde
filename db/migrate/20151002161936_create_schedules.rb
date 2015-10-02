class CreateSchedules < ActiveRecord::Migration
  def change
    create_table :schedules do |t|
      t.date :Daate
      t.time :hour

      t.timestamps null: false
    end
  end
end
