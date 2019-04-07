json.extract! project, :id, :proj_title, :proj_desc, :created_at, :updated_at
json.url project_url(project, format: :json)
