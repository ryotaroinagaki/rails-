class ChangeTaskNameNotNull < ActiveRecord::Migration[5.2]
  def change
    change_column_null :tasks, :name, false
  end
  def down
    change_column :tasks, :name, :string
  end
end
