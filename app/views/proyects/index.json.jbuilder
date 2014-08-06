json.array!(@proyects) do |proyect|
  json.extract! proyect, :id, :name, :description, :begindate, :endate
  json.url proyect_url(proyect, format: :json)
end
