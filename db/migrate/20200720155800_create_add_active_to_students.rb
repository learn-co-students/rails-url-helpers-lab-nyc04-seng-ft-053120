class CreateAddActiveToStudents < ActiveRecord::Migration[5.0]
  def change
    add_column :students, :active, :boolean, default: false
      # t.timestamps
  end
end

