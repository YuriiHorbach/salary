class CreateSalaries < ActiveRecord::Migration[6.1]
  def change
    create_table :salaries do |t|
      t.string :name
      t.string :s_name
      t.decimal :salary_amount

      t.timestamps
    end
  end
end
