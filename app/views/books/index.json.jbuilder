json.array!(@books) do |book|
  json.extract! book, :id, :name, :author, :price, :isbnNo
  json.url book_url(book, format: :json)
end
