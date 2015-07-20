class CreateApplicantsBusinesses < ActiveRecord::Migration
  def change
    create_table :applicants_businesses do |t|
      t.belongs_to :applicant, index: true
      t.belongs_to :business, index: true
    end
  end
end
