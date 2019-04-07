class CreateEmployees < ActiveRecord::Migration[5.2]
  def change
    create_table :employees do |t|
      t.string :emp_name
      t.string :emp_code
      t.string :emp_type
      t.integer :emp_pay

      t.timestamps
    end
  end
end
