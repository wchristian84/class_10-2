class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.string :first_name
      t.rename :last_namee, :last_name

      t.timestamps
    end
  end
end
