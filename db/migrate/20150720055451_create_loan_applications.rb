class CreateLoanApplications < ActiveRecord::Migration
  def change
    create_table :loan_applications do |t|
      t.integer :loan_application_id
      t.decimal :loan_amount

      t.timestamps
    end
  end
end
