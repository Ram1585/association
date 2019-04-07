json.extract! employee, :id, :emp_name, :emp_code, :emp_type, :emp_pay, :project_id, :created_at, :updated_at
json.url employee_url(employee, format: :json)
