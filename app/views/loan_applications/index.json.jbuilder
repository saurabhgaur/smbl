json.array!(@loan_applications) do |loan_application|
  json.extract! loan_application, :id, :loan_application_id, :loan_amount
  json.url loan_application_url(loan_application, format: :json)
end
