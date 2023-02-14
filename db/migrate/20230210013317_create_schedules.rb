class CreateSchedules < ActiveRecord::Migration[7.0]
  def change
    create_table :schedules do |t|
      t.belongs_to :student
      t.belongs_to :course

      t.timestamps
    end
  end
end
