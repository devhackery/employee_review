json.extract! survey, :id, :name, :start_date, :end_date, :employee_id, :created_at, :updated_at
json.url survey_url(survey, format: :json)
