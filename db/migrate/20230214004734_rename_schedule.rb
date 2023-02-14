class RenameSchedule < ActiveRecord::Migration[7.0]
  def change
    rename_table :schedules, :courses_students
  end
end
