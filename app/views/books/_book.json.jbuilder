json.extract! book, :id, :title, :author, :genre, :description, :published_at, :created_at, :updated_at
json.url book_url(book, format: :json)
