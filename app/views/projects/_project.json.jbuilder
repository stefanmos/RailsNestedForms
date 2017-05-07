json.extract! project, :id, :project_name, :created_at, :updated_at, :tasks
json.url project_url(project, format: :json)
