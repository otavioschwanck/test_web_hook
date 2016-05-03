json.array!(@stories) do |story|
  json.extract! story, :id, :name, :pull_request_id
  json.url story_url(story, format: :json)
end
