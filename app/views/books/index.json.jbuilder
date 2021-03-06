json.array!(@books) do |book|
  json.extract! book, :id, :isbn, :condition, :subject, :author, :title, :age
  json.url book_url(book, format: :json)
end
