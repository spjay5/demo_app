json.array!(@microposts) do |micropost|
  json.extract! micropost, :content, :user_ID
  json.url micropost_url(micropost, format: :json)
end