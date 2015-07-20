class Applicant < ActiveRecord::Base
  has_and_belongs_to_many :businesses
  has_and_belongs_to_many :loan_applications
end
