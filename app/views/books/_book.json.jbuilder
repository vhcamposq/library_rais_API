json.extract! book, :id, :title, :rating, :comment, :bookcase_id, :author_id, :created_at, :updated_at
json.url book_url(book, format: :json)
