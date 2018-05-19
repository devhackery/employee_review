json.extract! employee, :id, :first_name, :last_name, :emp_no, :created_at, :updated_at
json.url employee_url(employee, format: :json)
