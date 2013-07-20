json.array!(@articles) do |article|
  json.extract! article, :title, :summary, :body, :published_at
  json.url article_url(article, format: :json)
end
