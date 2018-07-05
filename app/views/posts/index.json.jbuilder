json.array!(@posts) do |post|
  json.extract! post, :id, :title, :string, :description
  json.url post_url(post, format: :json)
end
