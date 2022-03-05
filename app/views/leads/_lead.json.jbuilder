json.extract! lead, :id, :email, :first_name, :last_name, :phone_number, :status, :created_at, :updated_at
json.url lead_url(lead, format: :json)
