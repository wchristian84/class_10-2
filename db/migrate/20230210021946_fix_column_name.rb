class FixColumnName < ActiveRecord::Migration[7.0]
  def change
    rename_column :students, :last_namee, :last_name
  end
end
