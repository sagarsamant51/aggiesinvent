json.array!(@patients) do |patient|
  json.extract! patient, :id, :name, :identification, :chief_response, :age, :walking, :mental_state, :hospital_taken_to, :allergies, :any_other_details
  json.url patient_url(patient, format: :json)
end
