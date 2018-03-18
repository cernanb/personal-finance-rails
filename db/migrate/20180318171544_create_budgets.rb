class CreateBudgets < ActiveRecord::Migration[5.1]
  def change
    create_table :budgets do |t|
      t.integer :monthly_amount
      t.integer :amount_spent

      t.timestamps
    end
  end
end
