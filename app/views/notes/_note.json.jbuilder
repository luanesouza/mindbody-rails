json.extract! note, :id, :content, :patient_id, :doctor_id, :created_at, :updated_at
json.url note_url(note, format: :json)
