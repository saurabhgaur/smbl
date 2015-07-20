class CreateApplicantsLoanApplications < ActiveRecord::Migration
  def change
    create_table :applicants_loan_applications do |t|
      t.belongs_to :applicant, index: true
      t.belongs_to :loan_application, index: true
    end
  end
end
