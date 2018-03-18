class CreateBudgets < ActiveRecord::Migration[5.1]
  def change
    create_table :budgets do |t|
      t.integer :monthly_amount, default: 0
      t.integer :amount_spent, default: 0

      t.timestamps
    end
  end
end
