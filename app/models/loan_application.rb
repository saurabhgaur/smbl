class LoanApplication < ActiveRecord::Base
  has_and_belongs_to_many :applicants
end
