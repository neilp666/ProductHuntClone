json.array!(@links) do |link|
  json.extract! link, :id, :title, :subtitle, :url, :user_id
  json.url link_url(link, format: :json)
end
