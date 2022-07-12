json.extract! article, :id, :title, :image, :created_at, :updated_at
json.url article_url(article, format: :json)
json.image do
  json.array!(article.image) do |image|
    json.id image.id
    json.url url_for(image)
  end
end
